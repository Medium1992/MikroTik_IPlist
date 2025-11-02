:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.255.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.255.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39382 }
:if ([:len [/ip/route/find dst-address=195.234.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.234.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39382 }
