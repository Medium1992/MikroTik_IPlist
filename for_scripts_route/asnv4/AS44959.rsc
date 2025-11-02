:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.160.178.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.160.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44959 }
:if ([:len [/ip/route/find dst-address=195.42.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.42.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44959 }
:if ([:len [/ip/route/find dst-address=91.199.203.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.199.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44959 }
