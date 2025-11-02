:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.11.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.11.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37298 }
:if ([:len [/ip/route/find dst-address=196.216.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.216.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37298 }
