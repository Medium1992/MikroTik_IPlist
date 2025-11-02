:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40999 and dst-address=178.16.48.0/22]] = 0) do={ add dst-address=178.16.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40999 }
:if ([:len [/ip/route/find comment=AS40999 and dst-address=83.125.8.0/22]] = 0) do={ add dst-address=83.125.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40999 }
