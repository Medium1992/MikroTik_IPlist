:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266719 and dst-address=45.231.55.0/24]] = 0) do={ add dst-address=45.231.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266719 }
