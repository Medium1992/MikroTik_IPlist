:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36881 and dst-address=169.239.108.0/22]] = 0) do={ add dst-address=169.239.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36881 }
:if ([:len [/ip/route/find comment=AS36881 and dst-address=196.32.192.0/21]] = 0) do={ add dst-address=196.32.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36881 }
