:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.12.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.12.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198028 }
:if ([:len [/ip/route/find dst-address=194.12.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.12.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198028 }
:if ([:len [/ip/route/find dst-address=194.12.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.12.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198028 }
