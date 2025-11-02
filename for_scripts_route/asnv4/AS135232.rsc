:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135232 and dst-address=103.133.244.0/23]] = 0) do={ add dst-address=103.133.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135232 }
:if ([:len [/ip/route/find comment=AS135232 and dst-address=103.149.20.0/23]] = 0) do={ add dst-address=103.149.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135232 }
:if ([:len [/ip/route/find comment=AS135232 and dst-address=103.158.214.0/24]] = 0) do={ add dst-address=103.158.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135232 }
:if ([:len [/ip/route/find comment=AS135232 and dst-address=103.163.166.0/23]] = 0) do={ add dst-address=103.163.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135232 }
:if ([:len [/ip/route/find comment=AS135232 and dst-address=103.221.208.0/22]] = 0) do={ add dst-address=103.221.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135232 }
:if ([:len [/ip/route/find comment=AS135232 and dst-address=165.99.54.0/23]] = 0) do={ add dst-address=165.99.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135232 }
