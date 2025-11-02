:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33377 and dst-address=204.16.84.0/24]] = 0) do={ add dst-address=204.16.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33377 }
:if ([:len [/ip/route/find comment=AS33377 and dst-address=204.16.87.0/24]] = 0) do={ add dst-address=204.16.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33377 }
