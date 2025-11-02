:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.249.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.249.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397546 }
:if ([:len [/ip/route/find dst-address=192.122.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.122.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397546 }
:if ([:len [/ip/route/find dst-address=67.210.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.210.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397546 }
