:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269719 and dst-address=187.62.64.0/22}]] = 0) do={ add dst-address=187.62.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269719 }
:if ([:len [/ip/route/find comment=AS269719 and dst-address=200.4.107.0/24}]] = 0) do={ add dst-address=200.4.107.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269719 }
