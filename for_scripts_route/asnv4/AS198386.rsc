:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.62.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.78.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198386 }
:if ([:len [/ip/route/find dst-address=185.204.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.204.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198386 }
:if ([:len [/ip/route/find dst-address=192.40.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.40.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198386 }
