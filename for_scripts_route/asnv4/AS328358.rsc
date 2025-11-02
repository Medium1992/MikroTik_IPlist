:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328358 and dst-address=102.134.144.0/21}]] = 0) do={ add dst-address=102.134.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328358 }
