:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35927 and dst-address=64.18.66.0/24]] = 0) do={ add dst-address=64.18.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35927 }
