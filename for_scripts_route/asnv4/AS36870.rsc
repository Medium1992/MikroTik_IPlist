:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.201.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.201.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36870 }
:if ([:len [/ip/route/find dst-address=196.22.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.22.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36870 }
:if ([:len [/ip/route/find dst-address=196.22.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.22.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36870 }
