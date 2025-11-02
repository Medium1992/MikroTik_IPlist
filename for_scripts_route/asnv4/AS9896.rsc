:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.37.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.37.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9896 }
:if ([:len [/ip/route/find dst-address=202.49.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.49.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9896 }
