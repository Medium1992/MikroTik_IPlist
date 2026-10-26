:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.201.136.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.201.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266630 }
:if ([:len [/ip/route/find dst-address=187.103.200.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.103.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266630 }
