:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.195.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14255 }
:if ([:len [/ip/route/find dst-address=192.195.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.195.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14255 }
:if ([:len [/ip/route/find dst-address=192.55.87.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.55.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14255 }
:if ([:len [/ip/route/find dst-address=208.71.25.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14255 }
:if ([:len [/ip/route/find dst-address=208.71.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=208.71.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14255 }
