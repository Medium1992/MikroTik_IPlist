:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209791 and dst-address=93.175.240.0/22}]] = 0) do={ add dst-address=93.175.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209791 }
