:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37564 and dst-address=154.66.152.0/21}]] = 0) do={ add dst-address=154.66.152.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37564 }
:if ([:len [/ip/route/find comment=AS37564 and dst-address=165.49.0.0/18}]] = 0) do={ add dst-address=165.49.0.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37564 }
:if ([:len [/ip/route/find comment=AS37564 and dst-address=165.49.128.0/18}]] = 0) do={ add dst-address=165.49.128.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37564 }
:if ([:len [/ip/route/find comment=AS37564 and dst-address=196.220.160.0/19}]] = 0) do={ add dst-address=196.220.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37564 }
:if ([:len [/ip/route/find comment=AS37564 and dst-address=197.231.232.0/22}]] = 0) do={ add dst-address=197.231.232.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37564 }
