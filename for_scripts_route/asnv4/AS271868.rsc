:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271868 and dst-address=200.215.228.0/22]] = 0) do={ add dst-address=200.215.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271868 }
:if ([:len [/ip/route/find comment=AS271868 and dst-address=204.199.171.0/24]] = 0) do={ add dst-address=204.199.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271868 }
