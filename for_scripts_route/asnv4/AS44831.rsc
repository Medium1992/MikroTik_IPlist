:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.122.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.122.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44831 }
:if ([:len [/ip/route/find dst-address=193.42.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=193.42.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44831 }
:if ([:len [/ip/route/find dst-address=193.43.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44831 }
:if ([:len [/ip/route/find dst-address=193.43.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.43.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44831 }
:if ([:len [/ip/route/find dst-address=94.125.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.125.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44831 }
:if ([:len [/ip/route/find dst-address=94.125.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.125.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44831 }
