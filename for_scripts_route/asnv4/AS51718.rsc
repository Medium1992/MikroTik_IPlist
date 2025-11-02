:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.18.16.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.18.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51718 }
:if ([:len [/ip/route/find dst-address=46.29.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.29.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51718 }
