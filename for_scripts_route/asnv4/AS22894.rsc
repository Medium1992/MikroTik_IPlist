:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.23.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.23.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
:if ([:len [/ip/route/find dst-address=200.33.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.33.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
:if ([:len [/ip/route/find dst-address=200.34.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.34.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
:if ([:len [/ip/route/find dst-address=200.94.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.94.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
:if ([:len [/ip/route/find dst-address=201.131.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.131.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
:if ([:len [/ip/route/find dst-address=207.248.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22894 }
