:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44369 and dst-address=5.158.88.0/21]] = 0) do={ add dst-address=5.158.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44369 }
:if ([:len [/ip/route/find comment=AS44369 and dst-address=92.43.64.0/21]] = 0) do={ add dst-address=92.43.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44369 }
:if ([:len [/ip/route/find comment=AS44369 and dst-address=93.93.216.0/21]] = 0) do={ add dst-address=93.93.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44369 }
