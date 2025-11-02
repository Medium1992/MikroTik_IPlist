:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.217.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.217.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find dst-address=185.98.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.98.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find dst-address=193.38.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.38.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find dst-address=193.39.6.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.39.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find dst-address=193.53.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find dst-address=193.53.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.53.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
:if ([:len [/ip/route/find dst-address=5.83.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.83.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51050 }
