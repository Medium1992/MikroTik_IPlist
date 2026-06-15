:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=62.76.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61992 }
:if ([:len [/ip/route/find dst-address=84.42.118.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.42.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61992 }
