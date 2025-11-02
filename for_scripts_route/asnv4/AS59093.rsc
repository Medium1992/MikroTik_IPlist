:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59093 and dst-address=103.230.168.0/22}]] = 0) do={ add dst-address=103.230.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59093 }
:if ([:len [/ip/route/find comment=AS59093 and dst-address=133.247.104.0/21}]] = 0) do={ add dst-address=133.247.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59093 }
