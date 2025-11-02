:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.115.68.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.115.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20799 }
:if ([:len [/ip/route/find dst-address=193.33.248.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.33.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20799 }
:if ([:len [/ip/route/find dst-address=77.241.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.241.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20799 }
:if ([:len [/ip/route/find dst-address=80.68.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.68.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20799 }
