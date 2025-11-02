:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28254 and dst-address=177.71.16.0/21}]] = 0) do={ add dst-address=177.71.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28254 }
:if ([:len [/ip/route/find comment=AS28254 and dst-address=187.16.128.0/20}]] = 0) do={ add dst-address=187.16.128.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28254 }
