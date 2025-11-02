:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.233.217.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=129.233.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28714 }
:if ([:len [/ip/route/find dst-address=141.12.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=141.12.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28714 }
