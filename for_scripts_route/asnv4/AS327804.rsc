:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327804 and dst-address=154.68.160.0/20}]] = 0) do={ add dst-address=154.68.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327804 }
:if ([:len [/ip/route/find comment=AS327804 and dst-address=160.119.32.0/19}]] = 0) do={ add dst-address=160.119.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327804 }
