:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327737 and dst-address=154.73.16.0/23]] = 0) do={ add dst-address=154.73.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327737 }
:if ([:len [/ip/route/find comment=AS327737 and dst-address=154.73.19.0/24]] = 0) do={ add dst-address=154.73.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327737 }
