:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6305 and dst-address=192.12.55.0/24}]] = 0) do={ add dst-address=192.12.55.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6305 }
:if ([:len [/ip/route/find comment=AS6305 and dst-address=192.48.210.0/24}]] = 0) do={ add dst-address=192.48.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6305 }
