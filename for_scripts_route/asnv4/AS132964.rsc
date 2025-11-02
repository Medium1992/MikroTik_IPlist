:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132964 and dst-address=103.134.248.0/23]] = 0) do={ add dst-address=103.134.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132964 }
:if ([:len [/ip/route/find comment=AS132964 and dst-address=103.159.168.0/23]] = 0) do={ add dst-address=103.159.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132964 }
:if ([:len [/ip/route/find comment=AS132964 and dst-address=103.85.92.0/23]] = 0) do={ add dst-address=103.85.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132964 }
