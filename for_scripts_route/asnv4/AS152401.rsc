:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152401 and dst-address=157.15.118.0/24}]] = 0) do={ add dst-address=157.15.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152401 }
:if ([:len [/ip/route/find comment=AS152401 and dst-address=163.227.64.0/24}]] = 0) do={ add dst-address=163.227.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152401 }
