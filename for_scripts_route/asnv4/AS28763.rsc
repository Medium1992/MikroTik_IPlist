:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.200.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28763 }
:if ([:len [/ip/route/find dst-address=195.245.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.245.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28763 }
:if ([:len [/ip/route/find dst-address=91.194.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28763 }
