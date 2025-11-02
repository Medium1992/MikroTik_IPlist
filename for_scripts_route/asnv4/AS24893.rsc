:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24893 and dst-address=178.212.104.0/21}]] = 0) do={ add dst-address=178.212.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24893 }
:if ([:len [/ip/route/find comment=AS24893 and dst-address=195.22.112.0/22}]] = 0) do={ add dst-address=195.22.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24893 }
