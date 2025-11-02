:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197618 and dst-address=31.29.96.0/19}]] = 0) do={ add dst-address=31.29.96.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197618 }
