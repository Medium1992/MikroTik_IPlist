:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199994 and dst-address=193.104.34.0/24}]] = 0) do={ add dst-address=193.104.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199994 }
:if ([:len [/ip/route/find comment=AS199994 and dst-address=31.214.139.0/24}]] = 0) do={ add dst-address=31.214.139.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199994 }
