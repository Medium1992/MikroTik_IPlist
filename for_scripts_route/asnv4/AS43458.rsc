:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43458 and dst-address=213.159.136.0/23]] = 0) do={ add dst-address=213.159.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43458 }
:if ([:len [/ip/route/find comment=AS43458 and dst-address=213.159.138.0/24]] = 0) do={ add dst-address=213.159.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43458 }
