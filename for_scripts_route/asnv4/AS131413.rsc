:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.238.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.238.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131413 }
:if ([:len [/ip/route/find dst-address=27.0.240.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131413 }
:if ([:len [/ip/route/find dst-address=27.0.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=27.0.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131413 }
