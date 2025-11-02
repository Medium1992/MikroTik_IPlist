:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28138 and dst-address=187.49.0.0/21}]] = 0) do={ add dst-address=187.49.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28138 }
:if ([:len [/ip/route/find comment=AS28138 and dst-address=187.49.12.0/22}]] = 0) do={ add dst-address=187.49.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28138 }
