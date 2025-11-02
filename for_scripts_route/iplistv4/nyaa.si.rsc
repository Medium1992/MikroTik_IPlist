:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.2.163.20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.2.163.20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nyaa.si }
:if ([:len [/ip/route/find dst-address=195.16.73.95 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.16.73.95 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=nyaa.si }
