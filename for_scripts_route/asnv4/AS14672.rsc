:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.224.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.224.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14672 }
:if ([:len [/ip/route/find dst-address=204.141.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.141.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14672 }
:if ([:len [/ip/route/find dst-address=216.44.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.44.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14672 }
