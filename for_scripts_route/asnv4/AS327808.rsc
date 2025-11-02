:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327808 and dst-address=102.130.96.0/24]] = 0) do={ add dst-address=102.130.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327808 }
:if ([:len [/ip/route/find comment=AS327808 and dst-address=154.73.180.0/22]] = 0) do={ add dst-address=154.73.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327808 }
:if ([:len [/ip/route/find comment=AS327808 and dst-address=165.16.240.0/20]] = 0) do={ add dst-address=165.16.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327808 }
