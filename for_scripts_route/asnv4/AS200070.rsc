:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200070 and dst-address=185.43.134.0/24]] = 0) do={ add dst-address=185.43.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200070 }
:if ([:len [/ip/route/find comment=AS200070 and dst-address=194.0.14.0/24]] = 0) do={ add dst-address=194.0.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200070 }
:if ([:len [/ip/route/find comment=AS200070 and dst-address=212.237.229.0/24]] = 0) do={ add dst-address=212.237.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200070 }
