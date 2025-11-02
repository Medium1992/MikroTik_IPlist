:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=207.111.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=207.111.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19880 }
:if ([:len [/ip/route/find dst-address=207.111.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=207.111.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19880 }
