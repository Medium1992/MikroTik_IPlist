:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.162.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.162.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find dst-address=121.78.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=121.78.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find dst-address=183.101.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=183.101.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find dst-address=210.57.74.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=210.57.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find dst-address=211.176.36.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.176.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
:if ([:len [/ip/route/find dst-address=58.225.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=58.225.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131094 }
