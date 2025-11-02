:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42589 and dst-address=193.200.94.0/23}]] = 0) do={ add dst-address=193.200.94.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42589 }
:if ([:len [/ip/route/find comment=AS42589 and dst-address=81.163.160.0/19}]] = 0) do={ add dst-address=81.163.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42589 }
