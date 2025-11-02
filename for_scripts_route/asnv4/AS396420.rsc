:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.228.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=136.228.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=138.84.208.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=138.84.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=138.84.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.84.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=138.84.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=138.84.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=138.84.223.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=138.84.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=144.86.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.86.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=144.86.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=144.86.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=161.199.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=161.199.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=162.253.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.253.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=173.214.196.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=173.214.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=198.28.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.28.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=199.34.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.34.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=199.34.104.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.34.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=199.34.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.34.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=200.50.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.50.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=205.203.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.203.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=208.64.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.64.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=208.81.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.81.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=216.122.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.122.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=38.62.112.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=38.62.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=38.62.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.62.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=38.62.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.62.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=38.62.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.62.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=38.62.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=38.62.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=38.62.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=38.62.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=64.209.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.209.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
:if ([:len [/ip/route/find dst-address=67.209.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=67.209.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396420 }
