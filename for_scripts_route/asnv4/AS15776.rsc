:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15776 and dst-address=129.35.26.0/24]] = 0) do={ add dst-address=129.35.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15776 }
:if ([:len [/ip/route/find comment=AS15776 and dst-address=195.35.110.0/23]] = 0) do={ add dst-address=195.35.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15776 }
