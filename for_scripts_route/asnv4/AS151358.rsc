:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151358 and dst-address=103.117.116.0/24]] = 0) do={ add dst-address=103.117.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151358 }
:if ([:len [/ip/route/find comment=AS151358 and dst-address=103.151.210.0/24]] = 0) do={ add dst-address=103.151.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151358 }
:if ([:len [/ip/route/find comment=AS151358 and dst-address=103.210.226.0/23]] = 0) do={ add dst-address=103.210.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151358 }
:if ([:len [/ip/route/find comment=AS151358 and dst-address=206.237.32.0/20]] = 0) do={ add dst-address=206.237.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151358 }
:if ([:len [/ip/route/find comment=AS151358 and dst-address=206.237.48.0/21]] = 0) do={ add dst-address=206.237.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151358 }
:if ([:len [/ip/route/find comment=AS151358 and dst-address=206.237.56.0/22]] = 0) do={ add dst-address=206.237.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151358 }
:if ([:len [/ip/route/find comment=AS151358 and dst-address=206.237.60.0/23]] = 0) do={ add dst-address=206.237.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151358 }
:if ([:len [/ip/route/find comment=AS151358 and dst-address=206.237.62.0/24]] = 0) do={ add dst-address=206.237.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151358 }
