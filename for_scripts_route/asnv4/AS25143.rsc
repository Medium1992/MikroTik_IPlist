:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.19.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.19.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25143 }
:if ([:len [/ip/route/find dst-address=193.238.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.238.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25143 }
:if ([:len [/ip/route/find dst-address=91.239.48.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25143 }
:if ([:len [/ip/route/find dst-address=91.239.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25143 }
