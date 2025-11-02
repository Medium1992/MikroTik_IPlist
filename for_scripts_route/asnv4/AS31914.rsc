:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.64.216.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.64.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31914 }
:if ([:len [/ip/route/find dst-address=162.249.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.249.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31914 }
