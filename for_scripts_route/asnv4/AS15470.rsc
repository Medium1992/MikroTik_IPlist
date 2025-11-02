:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15470 and dst-address=193.239.60.0/22}]] = 0) do={ add dst-address=193.239.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15470 }
:if ([:len [/ip/route/find comment=AS15470 and dst-address=195.225.212.0/22}]] = 0) do={ add dst-address=195.225.212.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15470 }
