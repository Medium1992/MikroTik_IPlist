:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54084 and dst-address=108.163.64.0/22]] = 0) do={ add dst-address=108.163.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54084 }
:if ([:len [/ip/route/find comment=AS54084 and dst-address=108.163.72.0/21]] = 0) do={ add dst-address=108.163.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54084 }
