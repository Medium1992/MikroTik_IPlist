:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132754 and dst-address=103.110.20.0/22]] = 0) do={ add dst-address=103.110.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132754 }
:if ([:len [/ip/route/find comment=AS132754 and dst-address=103.127.72.0/23]] = 0) do={ add dst-address=103.127.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132754 }
:if ([:len [/ip/route/find comment=AS132754 and dst-address=103.155.140.0/23]] = 0) do={ add dst-address=103.155.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132754 }
:if ([:len [/ip/route/find comment=AS132754 and dst-address=103.155.94.0/23]] = 0) do={ add dst-address=103.155.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132754 }
:if ([:len [/ip/route/find comment=AS132754 and dst-address=103.165.12.0/23]] = 0) do={ add dst-address=103.165.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132754 }
:if ([:len [/ip/route/find comment=AS132754 and dst-address=103.184.170.0/23]] = 0) do={ add dst-address=103.184.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132754 }
:if ([:len [/ip/route/find comment=AS132754 and dst-address=103.243.60.0/23]] = 0) do={ add dst-address=103.243.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132754 }
:if ([:len [/ip/route/find comment=AS132754 and dst-address=103.248.32.0/22]] = 0) do={ add dst-address=103.248.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132754 }
:if ([:len [/ip/route/find comment=AS132754 and dst-address=43.230.104.0/22]] = 0) do={ add dst-address=43.230.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132754 }
