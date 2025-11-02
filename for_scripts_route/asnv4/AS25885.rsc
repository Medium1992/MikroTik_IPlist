:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25885 and dst-address=185.249.164.0/22}]] = 0) do={ add dst-address=185.249.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25885 }
:if ([:len [/ip/route/find comment=AS25885 and dst-address=208.85.64.0/21}]] = 0) do={ add dst-address=208.85.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25885 }
:if ([:len [/ip/route/find comment=AS25885 and dst-address=74.123.206.0/24}]] = 0) do={ add dst-address=74.123.206.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25885 }
