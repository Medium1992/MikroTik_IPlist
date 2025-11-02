:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.119.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.119.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24318 }
:if ([:len [/ip/route/find dst-address=192.105.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.105.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24318 }
:if ([:len [/ip/route/find dst-address=202.37.32.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.37.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24318 }
