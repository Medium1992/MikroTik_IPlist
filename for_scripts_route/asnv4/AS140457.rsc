:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140457 and dst-address=103.153.62.0/23]] = 0) do={ add dst-address=103.153.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140457 }
:if ([:len [/ip/route/find comment=AS140457 and dst-address=103.189.122.0/23]] = 0) do={ add dst-address=103.189.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140457 }
:if ([:len [/ip/route/find comment=AS140457 and dst-address=38.183.144.0/22]] = 0) do={ add dst-address=38.183.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140457 }
