:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61389 and dst-address=89.42.15.0/24}]] = 0) do={ add dst-address=89.42.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61389 }
:if ([:len [/ip/route/find comment=AS61389 and dst-address=92.55.150.0/24}]] = 0) do={ add dst-address=92.55.150.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61389 }
