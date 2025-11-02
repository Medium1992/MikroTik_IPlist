:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.58.216.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.58.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203584 }
:if ([:len [/ip/route/find dst-address=91.206.86.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.206.86.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203584 }
