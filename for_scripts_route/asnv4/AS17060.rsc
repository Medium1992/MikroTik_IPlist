:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=50.239.57.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=50.239.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find dst-address=64.129.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.129.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find dst-address=70.39.32.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=70.39.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find dst-address=70.39.34.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=70.39.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find dst-address=70.39.36.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=70.39.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
:if ([:len [/ip/route/find dst-address=70.39.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=70.39.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17060 }
