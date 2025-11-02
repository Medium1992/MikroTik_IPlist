:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151630 and dst-address=103.141.220.0/23]] = 0) do={ add dst-address=103.141.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find comment=AS151630 and dst-address=103.142.246.0/23]] = 0) do={ add dst-address=103.142.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find comment=AS151630 and dst-address=103.142.84.0/23]] = 0) do={ add dst-address=103.142.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find comment=AS151630 and dst-address=103.143.26.0/23]] = 0) do={ add dst-address=103.143.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find comment=AS151630 and dst-address=103.149.152.0/23]] = 0) do={ add dst-address=103.149.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find comment=AS151630 and dst-address=103.149.182.0/23]] = 0) do={ add dst-address=103.149.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find comment=AS151630 and dst-address=38.12.248.0/21]] = 0) do={ add dst-address=38.12.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
:if ([:len [/ip/route/find comment=AS151630 and dst-address=45.149.16.0/22]] = 0) do={ add dst-address=45.149.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151630 }
