:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327921 and dst-address=102.220.141.0/24}]] = 0) do={ add dst-address=102.220.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327921 }
:if ([:len [/ip/route/find comment=AS327921 and dst-address=102.220.143.0/24}]] = 0) do={ add dst-address=102.220.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327921 }
:if ([:len [/ip/route/find comment=AS327921 and dst-address=154.73.128.0/21}]] = 0) do={ add dst-address=154.73.128.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327921 }
