:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19161 and dst-address=64.189.16.0/24}]] = 0) do={ add dst-address=64.189.16.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19161 }
