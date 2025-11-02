:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.227.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.227.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52330 }
:if ([:len [/ip/route/find dst-address=190.184.200.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=190.184.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52330 }
