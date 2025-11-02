:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=89.221.208.0/20 and routing-table=$RouteTab]] = 0) do={ add dst-address=89.221.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=infinitenovel.eu }
