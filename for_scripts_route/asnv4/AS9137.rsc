:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.82.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.82.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9137 }
:if ([:len [/ip/route/find dst-address=204.14.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.14.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9137 }
:if ([:len [/ip/route/find dst-address=213.204.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.204.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9137 }
