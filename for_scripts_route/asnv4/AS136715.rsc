:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136715 and dst-address=103.100.201.0/24]] = 0) do={ add dst-address=103.100.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136715 }
:if ([:len [/ip/route/find comment=AS136715 and dst-address=163.61.139.0/24]] = 0) do={ add dst-address=163.61.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136715 }
