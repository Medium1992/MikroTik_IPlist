:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6377 and dst-address=158.165.0.0/16}]] = 0) do={ add dst-address=158.165.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6377 }
:if ([:len [/ip/route/find comment=AS6377 and dst-address=192.135.183.0/24}]] = 0) do={ add dst-address=192.135.183.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6377 }
