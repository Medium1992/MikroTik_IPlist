:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49333 and dst-address=37.58.40.0/21}]] = 0) do={ add dst-address=37.58.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49333 }
:if ([:len [/ip/route/find comment=AS49333 and dst-address=91.212.185.0/24}]] = 0) do={ add dst-address=91.212.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49333 }
