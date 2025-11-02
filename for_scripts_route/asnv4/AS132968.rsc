:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.224.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.224.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132968 }
:if ([:len [/ip/route/find dst-address=103.36.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.36.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132968 }
:if ([:len [/ip/route/find dst-address=103.37.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.37.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132968 }
