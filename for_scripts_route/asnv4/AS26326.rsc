:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=169.197.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=169.197.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find dst-address=192.153.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.153.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find dst-address=208.42.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.42.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find dst-address=208.42.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.42.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find dst-address=63.226.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.226.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find dst-address=63.229.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.229.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find dst-address=65.122.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.122.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find dst-address=67.218.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.218.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
:if ([:len [/ip/route/find dst-address=69.7.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=69.7.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26326 }
