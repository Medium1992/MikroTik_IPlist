:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.223.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.223.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=195.58.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.58.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=37.98.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.98.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=80.240.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.240.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=82.38.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.38.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=82.39.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
:if ([:len [/ip/route/find dst-address=82.40.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.40.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215287 }
