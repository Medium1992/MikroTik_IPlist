:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.12.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58655 }
:if ([:len [/ip/route/find dst-address=182.252.94.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=182.252.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58655 }
:if ([:len [/ip/route/find dst-address=220.152.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=220.152.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58655 }
