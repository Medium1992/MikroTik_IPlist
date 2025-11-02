:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.125.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.125.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138746 }
:if ([:len [/ip/route/find dst-address=103.158.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138746 }
:if ([:len [/ip/route/find dst-address=160.22.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.22.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138746 }
