:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.255.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=131.255.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263715 }
:if ([:len [/ip/route/find dst-address=138.186.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=138.186.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263715 }
