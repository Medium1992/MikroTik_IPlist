:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.234.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=177.234.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263250 }
:if ([:len [/ip/route/find dst-address=45.180.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.180.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263250 }
