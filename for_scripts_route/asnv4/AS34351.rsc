:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.111.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=78.111.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34351 }
:if ([:len [/ip/route/find dst-address=80.70.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.70.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34351 }
