:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53497 and dst-address=209.112.96.0/24}]] = 0) do={ add dst-address=209.112.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find comment=AS53497 and dst-address=64.7.64.0/20}]] = 0) do={ add dst-address=64.7.64.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
:if ([:len [/ip/route/find comment=AS53497 and dst-address=64.7.80.0/21}]] = 0) do={ add dst-address=64.7.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53497 }
