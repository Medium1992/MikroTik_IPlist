:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.29.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.29.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34783 }
:if ([:len [/ip/route/find dst-address=85.118.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34783 }
:if ([:len [/ip/route/find dst-address=85.118.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.118.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34783 }
