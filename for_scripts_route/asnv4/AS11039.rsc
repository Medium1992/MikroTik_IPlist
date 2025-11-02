:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11039 and dst-address=128.164.0.0/16}]] = 0) do={ add dst-address=128.164.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11039 }
:if ([:len [/ip/route/find comment=AS11039 and dst-address=161.253.0.0/16}]] = 0) do={ add dst-address=161.253.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11039 }
