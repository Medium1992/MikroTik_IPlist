:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17983 and dst-address=157.155.0.0/16}]] = 0) do={ add dst-address=157.155.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17983 }
:if ([:len [/ip/route/find comment=AS17983 and dst-address=203.5.128.0/19}]] = 0) do={ add dst-address=203.5.128.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17983 }
