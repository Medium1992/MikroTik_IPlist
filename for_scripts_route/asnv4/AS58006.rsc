:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.122.206.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.122.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58006 }
:if ([:len [/ip/route/find dst-address=91.237.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.237.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58006 }
:if ([:len [/ip/route/find dst-address=91.247.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.247.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58006 }
