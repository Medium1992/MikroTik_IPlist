:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.11.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=137.22.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=137.22.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=137.22.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=137.22.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=137.22.244.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=137.22.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=147.160.155.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=147.160.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=147.253.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=147.253.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.120.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.150.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.22.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=156.70.88.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=156.70.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=161.129.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=161.129.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.129.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=161.199.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.199.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=162.247.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.247.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=168.203.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.203.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=168.203.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.203.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=168.203.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.203.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=168.203.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.203.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=168.203.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.203.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=192.133.16.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.133.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=192.158.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.158.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=192.174.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=192.174.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=194.28.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.28.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=199.15.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.15.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=199.182.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.182.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=216.24.61.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.24.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=223.165.112.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.165.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=223.165.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=223.165.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=223.165.116.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.165.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=223.165.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=223.165.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=223.165.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=223.165.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=45.81.230.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
:if ([:len [/ip/route/find dst-address=91.206.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23528 }
