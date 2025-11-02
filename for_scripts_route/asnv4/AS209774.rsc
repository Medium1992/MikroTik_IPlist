:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209774 and dst-address=194.179.123.0/24]] = 0) do={ add dst-address=194.179.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209774 }
:if ([:len [/ip/route/find comment=AS209774 and dst-address=212.170.158.0/24]] = 0) do={ add dst-address=212.170.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209774 }
