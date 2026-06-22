:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154685 }
:if ([:len [/ip/route/find dst-address=157.254.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.254.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154685 }
:if ([:len [/ip/route/find dst-address=16.216.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154685 }
:if ([:len [/ip/route/find dst-address=82.109.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.109.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154685 }
