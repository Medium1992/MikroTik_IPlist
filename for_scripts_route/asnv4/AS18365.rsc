:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18365 and dst-address=202.146.0.0/22}]] = 0) do={ add dst-address=202.146.0.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18365 }
:if ([:len [/ip/route/find comment=AS18365 and dst-address=202.146.4.0/23}]] = 0) do={ add dst-address=202.146.4.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18365 }
