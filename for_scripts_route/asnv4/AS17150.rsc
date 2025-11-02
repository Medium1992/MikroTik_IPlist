:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.242.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.242.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17150 }
:if ([:len [/ip/route/find dst-address=206.81.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.81.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17150 }
:if ([:len [/ip/route/find dst-address=216.51.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.51.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17150 }
:if ([:len [/ip/route/find dst-address=64.55.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.55.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17150 }
