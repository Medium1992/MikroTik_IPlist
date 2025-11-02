:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.66.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=146.66.229.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=146.66.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=146.66.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=176.241.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=176.241.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=31.204.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.204.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=31.204.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=31.204.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=37.130.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=37.130.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=37.130.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=37.130.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=79.171.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=79.171.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=82.197.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.197.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
:if ([:len [/ip/route/find dst-address=91.106.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.106.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51906 }
