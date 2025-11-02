:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.102.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.102.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find dst-address=103.195.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.195.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find dst-address=103.195.90.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.195.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find dst-address=103.28.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.28.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find dst-address=123.253.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.253.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
:if ([:len [/ip/route/find dst-address=43.252.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.252.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58404 }
