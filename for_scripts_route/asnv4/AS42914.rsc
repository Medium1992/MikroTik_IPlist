:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42914 and dst-address=178.16.96.0/20]] = 0) do={ add dst-address=178.16.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42914 }
:if ([:len [/ip/route/find comment=AS42914 and dst-address=194.61.228.0/22]] = 0) do={ add dst-address=194.61.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42914 }
:if ([:len [/ip/route/find comment=AS42914 and dst-address=91.193.208.0/22]] = 0) do={ add dst-address=91.193.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42914 }
