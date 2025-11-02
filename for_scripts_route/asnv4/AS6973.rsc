:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.74.44.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.74.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6973 }
:if ([:len [/ip/route/find dst-address=170.74.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.74.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6973 }
:if ([:len [/ip/route/find dst-address=170.74.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=170.74.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6973 }
