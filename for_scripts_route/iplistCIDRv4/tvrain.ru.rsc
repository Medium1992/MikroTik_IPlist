:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.16.0.0/12 and gateway=$GateWay]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tvrain.ru }
:if ([:len [/ip/route/find dst-address=109.234.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.234.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tvrain.ru }
:if ([:len [/ip/route/find dst-address=188.114.96.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tvrain.ru }
:if ([:len [/ip/route/find dst-address=194.67.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.67.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=tvrain.ru }
