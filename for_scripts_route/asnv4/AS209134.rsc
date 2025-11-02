:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209134 and dst-address=5.180.212.0/24}]] = 0) do={ add dst-address=5.180.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209134 }
:if ([:len [/ip/route/find comment=AS209134 and dst-address=5.180.214.0/23}]] = 0) do={ add dst-address=5.180.214.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209134 }
