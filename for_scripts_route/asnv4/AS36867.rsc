:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.1.120.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36867 }
:if ([:len [/ip/route/find dst-address=196.1.122.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36867 }
:if ([:len [/ip/route/find dst-address=196.1.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36867 }
:if ([:len [/ip/route/find dst-address=196.1.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36867 }
:if ([:len [/ip/route/find dst-address=41.223.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.223.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36867 }
:if ([:len [/ip/route/find dst-address=41.223.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=41.223.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36867 }
