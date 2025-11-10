:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138623 }
:if ([:len [/ip/route/find dst-address=103.134.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138623 }
:if ([:len [/ip/route/find dst-address=103.174.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.174.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138623 }
:if ([:len [/ip/route/find dst-address=103.47.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138623 }
