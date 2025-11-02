:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.186.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=152.186.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399222 }
:if ([:len [/ip/route/find dst-address=65.196.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=65.196.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399222 }
