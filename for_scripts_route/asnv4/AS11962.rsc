:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11962 and dst-address=63.233.63.0/24]] = 0) do={ add dst-address=63.233.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11962 }
:if ([:len [/ip/route/find comment=AS11962 and dst-address=97.65.234.0/24]] = 0) do={ add dst-address=97.65.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11962 }
