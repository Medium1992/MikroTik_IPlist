:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18341 and dst-address=61.80.206.0/23}]] = 0) do={ add dst-address=61.80.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18341 }
:if ([:len [/ip/route/find comment=AS18341 and dst-address=61.80.208.0/20}]] = 0) do={ add dst-address=61.80.208.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18341 }
