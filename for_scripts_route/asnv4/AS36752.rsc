:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36752 and dst-address=209.73.177.0/24}]] = 0) do={ add dst-address=209.73.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36752 }
:if ([:len [/ip/route/find comment=AS36752 and dst-address=209.73.178.0/23}]] = 0) do={ add dst-address=209.73.178.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36752 }
