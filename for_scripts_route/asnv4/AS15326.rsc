:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.128.32.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.128.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15326 }
:if ([:len [/ip/route/find dst-address=38.71.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.71.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15326 }
