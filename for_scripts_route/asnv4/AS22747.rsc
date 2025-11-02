:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22747 and dst-address=205.166.53.0/24}]] = 0) do={ add dst-address=205.166.53.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22747 }
:if ([:len [/ip/route/find comment=AS22747 and dst-address=64.200.32.0/21}]] = 0) do={ add dst-address=64.200.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22747 }
:if ([:len [/ip/route/find comment=AS22747 and dst-address=65.38.0.0/19}]] = 0) do={ add dst-address=65.38.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22747 }
:if ([:len [/ip/route/find comment=AS22747 and dst-address=67.214.96.0/20}]] = 0) do={ add dst-address=67.214.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22747 }
