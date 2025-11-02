:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.196.186.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.196.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135695 }
:if ([:len [/ip/route/find dst-address=103.74.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.74.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135695 }
:if ([:len [/ip/route/find dst-address=161.248.194.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.248.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135695 }
:if ([:len [/ip/route/find dst-address=36.50.214.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=36.50.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135695 }
