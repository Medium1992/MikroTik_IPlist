:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.118.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.118.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50104 }
:if ([:len [/ip/route/find dst-address=103.122.246.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.122.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50104 }
:if ([:len [/ip/route/find dst-address=185.65.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.65.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50104 }
:if ([:len [/ip/route/find dst-address=85.155.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.155.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50104 }
