:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.3.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.3.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199662 }
:if ([:len [/ip/route/find dst-address=31.3.131.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.3.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199662 }
:if ([:len [/ip/route/find dst-address=31.3.134.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.3.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199662 }
