:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.208.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=163.208.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37914 }
:if ([:len [/ip/route/find dst-address=192.50.154.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.50.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37914 }
