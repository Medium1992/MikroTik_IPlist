:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.206.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.206.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9113 }
:if ([:len [/ip/route/find dst-address=77.236.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=77.236.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9113 }
