:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327776 and dst-address=102.134.160.0/20]] = 0) do={ add dst-address=102.134.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327776 }
:if ([:len [/ip/route/find comment=AS327776 and dst-address=154.73.84.0/22]] = 0) do={ add dst-address=154.73.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327776 }
:if ([:len [/ip/route/find comment=AS327776 and dst-address=38.51.240.0/23]] = 0) do={ add dst-address=38.51.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327776 }
