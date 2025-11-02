:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269990 and dst-address=187.73.176.0/23}]] = 0) do={ add dst-address=187.73.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269990 }
:if ([:len [/ip/route/find comment=AS269990 and dst-address=187.73.179.0/24}]] = 0) do={ add dst-address=187.73.179.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269990 }
