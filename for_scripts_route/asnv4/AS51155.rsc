:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.19.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=178.19.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51155 }
:if ([:len [/ip/route/find dst-address=46.227.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.227.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51155 }
