:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.25.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=206.25.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26447 }
:if ([:len [/ip/route/find dst-address=74.121.38.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=74.121.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26447 }
