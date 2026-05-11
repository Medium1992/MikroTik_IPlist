:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.164.73.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.164.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=136.175.81.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=154.202.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.202.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=154.222.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.222.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=154.83.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.83.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=154.90.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.90.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=23.26.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.26.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=45.199.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.199.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=45.202.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.202.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=45.38.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.38.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=51.194.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=51.194.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=64.81.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.81.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=78.17.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.17.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=82.47.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
:if ([:len [/ip/route/find dst-address=89.125.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.125.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199707 }
