:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.103.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.103.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131183 }
:if ([:len [/ip/route/find dst-address=103.111.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.111.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131183 }
:if ([:len [/ip/route/find dst-address=103.111.36.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.111.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131183 }
:if ([:len [/ip/route/find dst-address=103.136.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.136.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131183 }
