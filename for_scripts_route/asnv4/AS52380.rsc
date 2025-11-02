:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.60.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.60.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52380 }
:if ([:len [/ip/route/find dst-address=186.65.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.65.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52380 }
