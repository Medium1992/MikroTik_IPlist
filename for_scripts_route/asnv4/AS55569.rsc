:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=182.161.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.161.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55569 }
:if ([:len [/ip/route/find dst-address=91.199.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55569 }
:if ([:len [/ip/route/find dst-address=91.212.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55569 }
