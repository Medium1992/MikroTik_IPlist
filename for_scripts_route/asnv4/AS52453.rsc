:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=181.224.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.224.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52453 }
:if ([:len [/ip/route/find dst-address=190.122.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52453 }
:if ([:len [/ip/route/find dst-address=190.14.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.14.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52453 }
