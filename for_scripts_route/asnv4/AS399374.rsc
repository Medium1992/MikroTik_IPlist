:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.175.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.175.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399374 }
:if ([:len [/ip/route/find dst-address=173.195.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.195.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399374 }
:if ([:len [/ip/route/find dst-address=206.246.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.246.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399374 }
