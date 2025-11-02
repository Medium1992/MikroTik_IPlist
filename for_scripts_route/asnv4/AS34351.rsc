:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34351 and dst-address=78.111.144.0/20]] = 0) do={ add dst-address=78.111.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34351 }
:if ([:len [/ip/route/find comment=AS34351 and dst-address=80.70.96.0/20]] = 0) do={ add dst-address=80.70.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34351 }
