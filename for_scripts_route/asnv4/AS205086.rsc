:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205086 and dst-address=109.234.84.0/24]] = 0) do={ add dst-address=109.234.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205086 }
:if ([:len [/ip/route/find comment=AS205086 and dst-address=185.231.20.0/22]] = 0) do={ add dst-address=185.231.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205086 }
:if ([:len [/ip/route/find comment=AS205086 and dst-address=213.162.211.0/24]] = 0) do={ add dst-address=213.162.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205086 }
