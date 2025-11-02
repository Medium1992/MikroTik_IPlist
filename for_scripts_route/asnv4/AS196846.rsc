:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196846 and dst-address=194.40.211.0/24]] = 0) do={ add dst-address=194.40.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196846 }
:if ([:len [/ip/route/find comment=AS196846 and dst-address=213.5.112.0/21]] = 0) do={ add dst-address=213.5.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196846 }
