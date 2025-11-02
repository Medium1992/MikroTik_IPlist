:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.94.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.94.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208245 }
:if ([:len [/ip/route/find dst-address=85.159.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208245 }
:if ([:len [/ip/route/find dst-address=91.192.48.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.192.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208245 }
