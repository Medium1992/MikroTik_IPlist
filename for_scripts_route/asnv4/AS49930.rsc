:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49930 and dst-address=193.104.43.0/24}]] = 0) do={ add dst-address=193.104.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49930 }
:if ([:len [/ip/route/find comment=AS49930 and dst-address=91.238.212.0/24}]] = 0) do={ add dst-address=91.238.212.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49930 }
