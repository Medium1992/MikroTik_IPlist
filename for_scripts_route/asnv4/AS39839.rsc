:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39839 and dst-address=185.153.252.0/22]] = 0) do={ add dst-address=185.153.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39839 }
:if ([:len [/ip/route/find comment=AS39839 and dst-address=193.163.102.0/24]] = 0) do={ add dst-address=193.163.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39839 }
:if ([:len [/ip/route/find comment=AS39839 and dst-address=95.130.208.0/21]] = 0) do={ add dst-address=95.130.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39839 }
