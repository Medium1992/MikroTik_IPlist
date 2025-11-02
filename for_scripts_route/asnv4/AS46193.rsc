:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.212.224.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.212.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46193 }
:if ([:len [/ip/route/find dst-address=162.212.226.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.212.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46193 }
:if ([:len [/ip/route/find dst-address=198.207.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.207.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46193 }
:if ([:len [/ip/route/find dst-address=199.114.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.114.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46193 }
:if ([:len [/ip/route/find dst-address=208.38.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.38.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46193 }
:if ([:len [/ip/route/find dst-address=208.38.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.38.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46193 }
:if ([:len [/ip/route/find dst-address=74.118.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.118.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46193 }
