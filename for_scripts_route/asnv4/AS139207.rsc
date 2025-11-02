:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139207 and dst-address=203.15.141.0/24]] = 0) do={ add dst-address=203.15.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139207 }
