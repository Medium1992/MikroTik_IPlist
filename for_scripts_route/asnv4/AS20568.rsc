:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.93.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.93.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20568 }
:if ([:len [/ip/route/find dst-address=91.144.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.144.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20568 }
