:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=63.144.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=63.144.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399210 }
:if ([:len [/ip/route/find dst-address=65.126.242.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.126.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399210 }
