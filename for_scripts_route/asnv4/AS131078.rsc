:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131078 and dst-address=202.255.47.0/24]] = 0) do={ add dst-address=202.255.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131078 }
