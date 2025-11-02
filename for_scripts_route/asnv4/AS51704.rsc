:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.224.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.224.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51704 }
:if ([:len [/ip/route/find dst-address=46.60.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=46.60.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51704 }
