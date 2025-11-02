:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.60.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.60.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204923 }
:if ([:len [/ip/route/find dst-address=5.61.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.61.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204923 }
:if ([:len [/ip/route/find dst-address=80.208.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=80.208.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204923 }
