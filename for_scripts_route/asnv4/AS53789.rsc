:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53789 and dst-address=204.28.223.0/24]] = 0) do={ add dst-address=204.28.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53789 }
