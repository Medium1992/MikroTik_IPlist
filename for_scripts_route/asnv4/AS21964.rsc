:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21964 and dst-address=204.115.192.0/21]] = 0) do={ add dst-address=204.115.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21964 }
