:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36812 and dst-address=141.193.34.0/23}]] = 0) do={ add dst-address=141.193.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36812 }
