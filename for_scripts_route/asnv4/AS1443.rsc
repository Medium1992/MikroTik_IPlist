:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1443 and dst-address=74.117.16.0/23}]] = 0) do={ add dst-address=74.117.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1443 }
:if ([:len [/ip/route/find comment=AS1443 and dst-address=74.117.18.0/24}]] = 0) do={ add dst-address=74.117.18.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1443 }
