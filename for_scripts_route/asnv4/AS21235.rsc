:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.65.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.65.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21235 }
:if ([:len [/ip/route/find dst-address=193.108.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.108.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21235 }
:if ([:len [/ip/route/find dst-address=194.49.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.49.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21235 }
