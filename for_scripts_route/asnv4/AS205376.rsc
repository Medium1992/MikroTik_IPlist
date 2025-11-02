:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205376 and dst-address=185.220.148.0/24]] = 0) do={ add dst-address=185.220.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205376 }
:if ([:len [/ip/route/find comment=AS205376 and dst-address=185.220.150.0/23]] = 0) do={ add dst-address=185.220.150.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205376 }
:if ([:len [/ip/route/find comment=AS205376 and dst-address=193.141.67.0/24]] = 0) do={ add dst-address=193.141.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205376 }
:if ([:len [/ip/route/find comment=AS205376 and dst-address=194.120.16.0/23]] = 0) do={ add dst-address=194.120.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205376 }
:if ([:len [/ip/route/find comment=AS205376 and dst-address=194.121.26.0/24]] = 0) do={ add dst-address=194.121.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205376 }
:if ([:len [/ip/route/find comment=AS205376 and dst-address=194.45.71.0/24]] = 0) do={ add dst-address=194.45.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205376 }
