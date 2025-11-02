:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.23.120.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.23.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50372 }
:if ([:len [/ip/route/find dst-address=185.100.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.100.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50372 }
:if ([:len [/ip/route/find dst-address=193.202.116.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.202.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50372 }
:if ([:len [/ip/route/find dst-address=193.203.122.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.203.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50372 }
:if ([:len [/ip/route/find dst-address=5.57.40.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.57.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50372 }
