:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.232.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.232.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271516 }
:if ([:len [/ip/route/find dst-address=191.242.42.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271516 }
:if ([:len [/ip/route/find dst-address=191.242.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.242.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271516 }
