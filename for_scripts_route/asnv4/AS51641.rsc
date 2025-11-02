:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51641 and dst-address=193.8.0.0/24}]] = 0) do={ add dst-address=193.8.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51641 }
:if ([:len [/ip/route/find comment=AS51641 and dst-address=94.124.114.0/24}]] = 0) do={ add dst-address=94.124.114.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51641 }
