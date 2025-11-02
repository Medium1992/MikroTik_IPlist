:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395194 and dst-address=147.92.48.0/22]] = 0) do={ add dst-address=147.92.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find comment=AS395194 and dst-address=149.19.104.0/22]] = 0) do={ add dst-address=149.19.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
:if ([:len [/ip/route/find comment=AS395194 and dst-address=204.77.164.0/22]] = 0) do={ add dst-address=204.77.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395194 }
