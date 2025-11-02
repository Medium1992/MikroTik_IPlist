:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328221 and dst-address=204.8.207.0/24]] = 0) do={ add dst-address=204.8.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328221 }
