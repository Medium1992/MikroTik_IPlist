:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210149 and dst-address=192.66.100.0/23]] = 0) do={ add dst-address=192.66.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210149 }
:if ([:len [/ip/route/find comment=AS210149 and dst-address=192.66.102.0/24]] = 0) do={ add dst-address=192.66.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210149 }
:if ([:len [/ip/route/find comment=AS210149 and dst-address=193.163.56.0/21]] = 0) do={ add dst-address=193.163.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210149 }
