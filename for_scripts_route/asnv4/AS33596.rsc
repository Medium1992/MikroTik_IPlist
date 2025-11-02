:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.203.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33596 }
:if ([:len [/ip/route/find dst-address=198.99.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.99.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33596 }
:if ([:len [/ip/route/find dst-address=40.136.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=40.136.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33596 }
