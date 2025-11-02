:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28335 and dst-address=177.129.248.0/21}]] = 0) do={ add dst-address=177.129.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28335 }
