:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.214.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=168.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395789 }
:if ([:len [/ip/route/find dst-address=199.250.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.250.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395789 }
