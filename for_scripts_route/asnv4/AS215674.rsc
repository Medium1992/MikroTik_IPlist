:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.52.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.52.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215674 }
:if ([:len [/ip/route/find dst-address=208.88.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.88.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215674 }
:if ([:len [/ip/route/find dst-address=66.179.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.179.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215674 }
:if ([:len [/ip/route/find dst-address=68.67.113.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=68.67.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215674 }
