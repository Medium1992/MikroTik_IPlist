:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.223.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=162.141.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.141.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=178.83.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.83.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=2.27.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=82.47.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=87.86.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.86.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
