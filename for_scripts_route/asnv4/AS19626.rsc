:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.15.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.15.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19626 }
:if ([:len [/ip/route/find dst-address=199.68.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.68.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19626 }
