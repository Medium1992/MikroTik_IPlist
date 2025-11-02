:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46345 and dst-address=23.252.231.0/24]] = 0) do={ add dst-address=23.252.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46345 }
:if ([:len [/ip/route/find comment=AS46345 and dst-address=66.245.224.0/20]] = 0) do={ add dst-address=66.245.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46345 }
