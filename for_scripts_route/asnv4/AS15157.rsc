:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15157 and dst-address=199.3.108.0/23]] = 0) do={ add dst-address=199.3.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15157 }
:if ([:len [/ip/route/find comment=AS15157 and dst-address=206.107.235.0/24]] = 0) do={ add dst-address=206.107.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15157 }
