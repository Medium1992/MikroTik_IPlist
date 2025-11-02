:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.135.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.135.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51388 }
:if ([:len [/ip/route/find dst-address=84.32.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.32.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51388 }
:if ([:len [/ip/route/find dst-address=88.216.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.216.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51388 }
:if ([:len [/ip/route/find dst-address=91.230.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.230.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51388 }
