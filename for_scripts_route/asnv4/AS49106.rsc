:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=46.150.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.150.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49106 }
:if ([:len [/ip/route/find dst-address=62.122.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.122.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49106 }
