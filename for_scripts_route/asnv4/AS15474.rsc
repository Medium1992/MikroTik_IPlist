:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.208.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=130.208.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15474 }
:if ([:len [/ip/route/find dst-address=160.210.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=160.210.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15474 }
