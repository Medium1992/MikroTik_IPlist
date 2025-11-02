:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.186.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.186.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206430 }
:if ([:len [/ip/route/find dst-address=193.57.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.57.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206430 }
