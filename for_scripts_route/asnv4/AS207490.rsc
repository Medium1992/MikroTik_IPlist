:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207490 and dst-address=80.72.16.0/23}]] = 0) do={ add dst-address=80.72.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207490 }
:if ([:len [/ip/route/find comment=AS207490 and dst-address=80.72.26.0/23}]] = 0) do={ add dst-address=80.72.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207490 }
