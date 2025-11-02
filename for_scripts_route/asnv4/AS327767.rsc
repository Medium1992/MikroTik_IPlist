:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327767 and dst-address=102.214.182.0/23]] = 0) do={ add dst-address=102.214.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327767 }
:if ([:len [/ip/route/find comment=AS327767 and dst-address=102.218.132.0/22]] = 0) do={ add dst-address=102.218.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327767 }
:if ([:len [/ip/route/find comment=AS327767 and dst-address=154.73.32.0/22]] = 0) do={ add dst-address=154.73.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327767 }
:if ([:len [/ip/route/find comment=AS327767 and dst-address=165.16.200.0/21]] = 0) do={ add dst-address=165.16.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327767 }
