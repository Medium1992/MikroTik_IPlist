:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.234.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.234.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=103.3.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.3.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=114.79.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.79.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=114.79.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.79.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=114.79.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.79.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=114.79.32.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.79.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=114.79.34.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=114.79.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=114.79.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=114.79.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=114.79.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=114.79.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=114.79.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=114.79.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=114.79.8.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=114.79.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=115.178.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=115.178.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=115.178.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=115.178.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=115.178.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=115.178.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=115.178.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=115.178.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=115.178.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=138.113.253.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.113.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=138.113.76.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.113.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=154.85.80.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=154.85.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=154.85.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.85.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=154.92.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.92.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=156.225.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.225.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=156.225.99.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=156.225.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=163.171.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.171.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=163.171.192.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.171.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=163.181.24.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.181.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=163.181.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=163.181.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=202.70.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=202.70.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=202.70.54.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=202.70.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=202.70.58.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=202.70.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.70.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=202.73.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.73.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=43.152.164.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.152.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=43.175.123.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.175.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=43.175.198.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=43.175.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
:if ([:len [/ip/route/find dst-address=43.175.201.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.175.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18004 }
