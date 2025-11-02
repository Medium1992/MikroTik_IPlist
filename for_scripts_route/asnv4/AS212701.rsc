:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212701 and dst-address=147.45.198.0/23]] = 0) do={ add dst-address=147.45.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212701 }
:if ([:len [/ip/route/find comment=AS212701 and dst-address=147.45.218.0/24]] = 0) do={ add dst-address=147.45.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212701 }
:if ([:len [/ip/route/find comment=AS212701 and dst-address=185.149.146.0/24]] = 0) do={ add dst-address=185.149.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212701 }
