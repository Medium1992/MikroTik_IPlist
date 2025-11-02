:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=190.110.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.110.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52300 }
