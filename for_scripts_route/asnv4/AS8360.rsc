:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8360 and dst-address=103.119.72.0/23]] = 0) do={ add dst-address=103.119.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=103.233.172.0/22]] = 0) do={ add dst-address=103.233.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=103.85.135.0/24]] = 0) do={ add dst-address=103.85.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=193.194.10.0/23]] = 0) do={ add dst-address=193.194.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=194.127.21.0/24]] = 0) do={ add dst-address=194.127.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=194.127.31.0/24]] = 0) do={ add dst-address=194.127.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=194.127.68.0/22]] = 0) do={ add dst-address=194.127.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=194.127.72.0/22]] = 0) do={ add dst-address=194.127.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=194.127.77.0/24]] = 0) do={ add dst-address=194.127.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=194.127.78.0/23]] = 0) do={ add dst-address=194.127.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=194.127.80.0/24]] = 0) do={ add dst-address=194.127.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=203.23.96.0/23]] = 0) do={ add dst-address=203.23.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=205.167.40.0/24]] = 0) do={ add dst-address=205.167.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
:if ([:len [/ip/route/find comment=AS8360 and dst-address=205.167.71.0/24]] = 0) do={ add dst-address=205.167.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8360 }
