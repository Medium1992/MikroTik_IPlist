:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34943 and dst-address=81.94.0.0/20}]] = 0) do={ add dst-address=81.94.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34943 }
