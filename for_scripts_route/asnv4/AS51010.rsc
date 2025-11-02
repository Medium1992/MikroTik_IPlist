:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.249.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.249.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51010 }
:if ([:len [/ip/route/find dst-address=185.100.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51010 }
