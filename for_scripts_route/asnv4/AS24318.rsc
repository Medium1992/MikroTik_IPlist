:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24318 and dst-address=103.119.168.0/23]] = 0) do={ add dst-address=103.119.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24318 }
:if ([:len [/ip/route/find comment=AS24318 and dst-address=192.105.10.0/24]] = 0) do={ add dst-address=192.105.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24318 }
:if ([:len [/ip/route/find comment=AS24318 and dst-address=202.37.32.0/21]] = 0) do={ add dst-address=202.37.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24318 }
