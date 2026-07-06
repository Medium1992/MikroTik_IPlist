:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.40.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.40.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=185.3.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=185.3.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.3.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=191.217.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.217.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=191.219.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.219.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=194.120.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.120.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=194.77.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.77.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=200.165.16.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=200.165.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.165.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=201.11.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.11.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=201.24.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.24.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=212.189.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.189.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=212.221.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.221.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=217.79.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.79.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=46.18.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.18.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=46.203.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.203.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=62.132.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.132.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=64.204.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.204.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=66.92.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.92.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=68.166.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.166.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=74.0.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=77.67.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.67.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=82.110.146.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.110.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=87.86.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=89.213.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
:if ([:len [/ip/route/find dst-address=95.134.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402215 }
