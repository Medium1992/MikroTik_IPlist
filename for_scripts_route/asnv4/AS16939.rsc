:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.101.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.101.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16939 }
:if ([:len [/ip/route/find dst-address=204.16.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.16.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16939 }
