:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134286 and dst-address=103.109.6.0/23]] = 0) do={ add dst-address=103.109.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134286 }
:if ([:len [/ip/route/find comment=AS134286 and dst-address=103.139.58.0/23]] = 0) do={ add dst-address=103.139.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134286 }
:if ([:len [/ip/route/find comment=AS134286 and dst-address=103.148.165.0/24]] = 0) do={ add dst-address=103.148.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134286 }
:if ([:len [/ip/route/find comment=AS134286 and dst-address=103.178.113.0/24]] = 0) do={ add dst-address=103.178.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134286 }
:if ([:len [/ip/route/find comment=AS134286 and dst-address=103.35.123.0/24]] = 0) do={ add dst-address=103.35.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134286 }
:if ([:len [/ip/route/find comment=AS134286 and dst-address=103.57.64.0/23]] = 0) do={ add dst-address=103.57.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134286 }
:if ([:len [/ip/route/find comment=AS134286 and dst-address=104.249.16.0/24]] = 0) do={ add dst-address=104.249.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134286 }
:if ([:len [/ip/route/find comment=AS134286 and dst-address=38.156.88.0/24]] = 0) do={ add dst-address=38.156.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134286 }
