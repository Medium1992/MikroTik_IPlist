:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.171.94.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.171.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7723 }
:if ([:len [/ip/route/find dst-address=208.237.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.237.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7723 }
:if ([:len [/ip/route/find dst-address=63.84.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.84.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7723 }
