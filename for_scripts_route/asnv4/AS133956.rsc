:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.170.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=110.170.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133956 }
:if ([:len [/ip/route/find dst-address=83.118.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=83.118.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133956 }
