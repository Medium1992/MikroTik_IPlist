:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.21.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20574 }
:if ([:len [/ip/route/find dst-address=185.119.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.119.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20574 }
:if ([:len [/ip/route/find dst-address=193.108.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20574 }
