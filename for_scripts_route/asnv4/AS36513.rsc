:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36513 and dst-address=97.107.72.0/23}]] = 0) do={ add dst-address=97.107.72.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36513 }
