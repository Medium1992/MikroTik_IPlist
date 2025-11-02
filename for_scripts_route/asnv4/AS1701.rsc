:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.165.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=129.165.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1701 }
:if ([:len [/ip/route/find dst-address=150.144.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=150.144.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1701 }
