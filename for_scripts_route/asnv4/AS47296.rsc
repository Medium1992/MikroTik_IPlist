:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.182.59.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47296 }
:if ([:len [/ip/route/find dst-address=204.187.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.187.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47296 }
:if ([:len [/ip/route/find dst-address=213.242.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.242.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47296 }
