:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54664 and dst-address=165.140.170.0/24]] = 0) do={ add dst-address=165.140.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54664 }
:if ([:len [/ip/route/find comment=AS54664 and dst-address=66.159.100.0/23]] = 0) do={ add dst-address=66.159.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54664 }
