% This script loads javaplex components

clc; clear all; close all;

% Set javaplex directory

%JAVAPLEX_DIR = '/home/mendozasmith/src/javaplex/';
JAVAPLEX_DIR = '/Users/myong/Documents/workspace/javaplex/';

% Build matlab javaplex directory 

MATLAB_JAVAPLEX_DIR = fullfile(JAVAPLEX_DIR, 'src/matlab/for_distribution');

javaaddpath([MATLAB_JAVAPLEX_DIR '/lib/javaplex.jar']);
import edu.stanford.math.plex4.*;

javaaddpath([MATLAB_JAVAPLEX_DIR '/lib/plex-viewer.jar']);
import edu.stanford.math.plex_viewer.*;

addpath([MATLAB_JAVAPLEX_DIR '/utility']);

