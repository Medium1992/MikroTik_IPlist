:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63040 and dst-address=162.252.24.0/21}]] = 0) do={ add dst-address=162.252.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63040 }
