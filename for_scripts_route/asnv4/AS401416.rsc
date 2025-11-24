:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.212.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.212.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401416 }
:if ([:len [/ip/route/find dst-address=74.123.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401416 }
:if ([:len [/ip/route/find dst-address=74.123.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.123.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401416 }
