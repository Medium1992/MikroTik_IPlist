:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15143 }
:if ([:len [/ip/route/find dst-address=31.42.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.42.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15143 }
