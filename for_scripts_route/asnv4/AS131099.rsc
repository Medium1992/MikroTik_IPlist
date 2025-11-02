:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=1.18.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=1.18.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131099 }
:if ([:len [/ip/route/find dst-address=210.101.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.101.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131099 }
