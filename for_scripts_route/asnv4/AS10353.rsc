:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.79.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=64.79.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10353 }
:if ([:len [/ip/route/find dst-address=64.79.180.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.79.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10353 }
:if ([:len [/ip/route/find dst-address=64.79.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=64.79.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10353 }
