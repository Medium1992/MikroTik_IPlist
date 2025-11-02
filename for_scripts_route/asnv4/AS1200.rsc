:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.55.136.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.55.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1200 }
:if ([:len [/ip/route/find dst-address=195.69.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.69.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1200 }
:if ([:len [/ip/route/find dst-address=91.200.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.200.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1200 }
