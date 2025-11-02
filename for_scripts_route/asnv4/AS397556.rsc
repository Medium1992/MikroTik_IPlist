:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397556 and dst-address=205.159.44.0/24]] = 0) do={ add dst-address=205.159.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397556 }
:if ([:len [/ip/route/find comment=AS397556 and dst-address=66.23.216.0/23]] = 0) do={ add dst-address=66.23.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397556 }
:if ([:len [/ip/route/find comment=AS397556 and dst-address=66.23.218.0/24]] = 0) do={ add dst-address=66.23.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397556 }
