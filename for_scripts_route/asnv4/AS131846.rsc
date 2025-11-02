:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131846 and dst-address=210.104.24.0/24]] = 0) do={ add dst-address=210.104.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131846 }
