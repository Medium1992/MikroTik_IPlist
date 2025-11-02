:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32841 and dst-address=66.103.80.0/21}]] = 0) do={ add dst-address=66.103.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32841 }
