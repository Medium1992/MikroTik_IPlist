:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9449 and dst-address=103.160.116.0/23]] = 0) do={ add dst-address=103.160.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9449 }
:if ([:len [/ip/route/find comment=AS9449 and dst-address=203.28.181.0/24]] = 0) do={ add dst-address=203.28.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9449 }
:if ([:len [/ip/route/find comment=AS9449 and dst-address=203.4.168.0/24]] = 0) do={ add dst-address=203.4.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9449 }
:if ([:len [/ip/route/find comment=AS9449 and dst-address=203.4.170.0/23]] = 0) do={ add dst-address=203.4.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9449 }
:if ([:len [/ip/route/find comment=AS9449 and dst-address=44.136.124.0/24]] = 0) do={ add dst-address=44.136.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9449 }
