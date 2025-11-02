:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37634 and dst-address=102.130.128.0/19}]] = 0) do={ add dst-address=102.130.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37634 }
:if ([:len [/ip/route/find comment=AS37634 and dst-address=102.130.160.0/20}]] = 0) do={ add dst-address=102.130.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37634 }
:if ([:len [/ip/route/find comment=AS37634 and dst-address=102.130.188.0/22}]] = 0) do={ add dst-address=102.130.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37634 }
:if ([:len [/ip/route/find comment=AS37634 and dst-address=154.65.52.0/22}]] = 0) do={ add dst-address=154.65.52.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37634 }
