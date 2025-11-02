:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205848 and dst-address=27.0.234.0/23]] = 0) do={ add dst-address=27.0.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205848 }
:if ([:len [/ip/route/find comment=AS205848 and dst-address=89.187.68.0/23]] = 0) do={ add dst-address=89.187.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205848 }
