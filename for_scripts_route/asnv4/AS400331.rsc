:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400331 and dst-address=104.129.134.0/23]] = 0) do={ add dst-address=104.129.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400331 }
:if ([:len [/ip/route/find comment=AS400331 and dst-address=104.143.8.0/24]] = 0) do={ add dst-address=104.143.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400331 }
:if ([:len [/ip/route/find comment=AS400331 and dst-address=104.238.235.0/24]] = 0) do={ add dst-address=104.238.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400331 }
:if ([:len [/ip/route/find comment=AS400331 and dst-address=198.144.150.0/24]] = 0) do={ add dst-address=198.144.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400331 }
