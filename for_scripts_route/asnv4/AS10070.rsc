:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.254.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.254.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10070 }
:if ([:len [/ip/route/find dst-address=210.98.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=210.98.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10070 }
