:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.68.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51318 }
:if ([:len [/ip/route/find dst-address=166.81.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=166.81.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51318 }
:if ([:len [/ip/route/find dst-address=195.89.13.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.89.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51318 }
:if ([:len [/ip/route/find dst-address=91.216.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51318 }
