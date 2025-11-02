:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35282 and dst-address=193.189.148.0/24}]] = 0) do={ add dst-address=193.189.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35282 }
