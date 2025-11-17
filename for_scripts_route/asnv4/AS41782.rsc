:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.84.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.84.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41782 }
:if ([:len [/ip/route/find dst-address=84.38.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.38.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41782 }
:if ([:len [/ip/route/find dst-address=85.196.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.196.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41782 }
:if ([:len [/ip/route/find dst-address=91.216.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41782 }
