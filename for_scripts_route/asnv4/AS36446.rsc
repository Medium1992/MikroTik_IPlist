:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36446 and dst-address=208.65.112.0/22}]] = 0) do={ add dst-address=208.65.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36446 }
:if ([:len [/ip/route/find comment=AS36446 and dst-address=70.169.206.0/24}]] = 0) do={ add dst-address=70.169.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36446 }
