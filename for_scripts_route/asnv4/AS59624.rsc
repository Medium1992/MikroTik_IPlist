:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59624 and dst-address=144.206.222.0/24}]] = 0) do={ add dst-address=144.206.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59624 }
:if ([:len [/ip/route/find comment=AS59624 and dst-address=144.206.224.0/19}]] = 0) do={ add dst-address=144.206.224.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59624 }
