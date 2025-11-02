:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263031 and dst-address=177.12.80.0/21}]] = 0) do={ add dst-address=177.12.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263031 }
