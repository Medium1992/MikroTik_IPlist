:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30827 and dst-address=109.233.112.0/21]] = 0) do={ add dst-address=109.233.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30827 }
:if ([:len [/ip/route/find comment=AS30827 and dst-address=134.19.160.0/21]] = 0) do={ add dst-address=134.19.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30827 }
:if ([:len [/ip/route/find comment=AS30827 and dst-address=82.113.128.0/19]] = 0) do={ add dst-address=82.113.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30827 }
:if ([:len [/ip/route/find comment=AS30827 and dst-address=91.209.82.0/24]] = 0) do={ add dst-address=91.209.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30827 }
