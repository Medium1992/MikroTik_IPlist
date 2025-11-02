:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212628 and dst-address=154.57.39.0/24]] = 0) do={ add dst-address=154.57.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
:if ([:len [/ip/route/find comment=AS212628 and dst-address=154.61.150.0/24]] = 0) do={ add dst-address=154.61.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212628 }
