:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.0.67.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.0.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
:if ([:len [/ip/route/find dst-address=200.115.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
:if ([:len [/ip/route/find dst-address=200.115.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
:if ([:len [/ip/route/find dst-address=200.115.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
:if ([:len [/ip/route/find dst-address=200.115.47.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.115.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
:if ([:len [/ip/route/find dst-address=201.234.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=201.234.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19582 }
