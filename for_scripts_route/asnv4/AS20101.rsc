:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.192.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=199.192.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20101 }
:if ([:len [/ip/route/find dst-address=216.18.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.18.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20101 }
