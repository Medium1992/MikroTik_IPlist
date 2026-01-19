:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find dst-address=103.11.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find dst-address=103.226.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.226.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find dst-address=114.198.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.198.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find dst-address=114.198.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.198.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find dst-address=114.198.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.198.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find dst-address=116.68.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find dst-address=116.68.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.68.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find dst-address=202.72.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.72.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
:if ([:len [/ip/route/find dst-address=43.240.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.240.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58389 }
