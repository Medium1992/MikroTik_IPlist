:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.252.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.252.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131601 }
:if ([:len [/ip/route/find dst-address=114.29.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=114.29.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131601 }
:if ([:len [/ip/route/find dst-address=210.203.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.203.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131601 }
:if ([:len [/ip/route/find dst-address=210.58.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.58.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131601 }
