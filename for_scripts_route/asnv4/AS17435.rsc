:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17435 and dst-address=118.90.0.0/16}]] = 0) do={ add dst-address=118.90.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17435 }
:if ([:len [/ip/route/find comment=AS17435 and dst-address=182.154.0.0/16}]] = 0) do={ add dst-address=182.154.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17435 }
:if ([:len [/ip/route/find comment=AS17435 and dst-address=58.28.0.0/16}]] = 0) do={ add dst-address=58.28.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17435 }
