:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28714 and dst-address=129.233.217.0/24}]] = 0) do={ add dst-address=129.233.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28714 }
:if ([:len [/ip/route/find comment=AS28714 and dst-address=141.12.0.0/16}]] = 0) do={ add dst-address=141.12.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28714 }
