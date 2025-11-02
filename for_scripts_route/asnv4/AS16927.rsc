:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16927 and dst-address=192.55.192.0/24}]] = 0) do={ add dst-address=192.55.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16927 }
:if ([:len [/ip/route/find comment=AS16927 and dst-address=204.29.11.0/24}]] = 0) do={ add dst-address=204.29.11.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16927 }
