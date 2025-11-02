:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS571 and dst-address=214.26.128.0/21}]] = 0) do={ add dst-address=214.26.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS571 }
:if ([:len [/ip/route/find comment=AS571 and dst-address=214.26.64.0/18}]] = 0) do={ add dst-address=214.26.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS571 }
:if ([:len [/ip/route/find comment=AS571 and dst-address=215.65.160.0/19}]] = 0) do={ add dst-address=215.65.160.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS571 }
