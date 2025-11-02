:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37914 and dst-address=163.208.176.0/20}]] = 0) do={ add dst-address=163.208.176.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37914 }
:if ([:len [/ip/route/find comment=AS37914 and dst-address=192.50.154.0/24}]] = 0) do={ add dst-address=192.50.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37914 }
