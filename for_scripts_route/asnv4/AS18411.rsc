:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18411 and dst-address=119.30.20.0/23}]] = 0) do={ add dst-address=119.30.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18411 }
:if ([:len [/ip/route/find comment=AS18411 and dst-address=61.56.16.0/20}]] = 0) do={ add dst-address=61.56.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18411 }
