:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2928 and dst-address=204.194.80.0/21}]] = 0) do={ add dst-address=204.194.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2928 }
