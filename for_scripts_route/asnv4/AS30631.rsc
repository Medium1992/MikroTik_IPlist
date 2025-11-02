:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30631 and dst-address=23.185.56.0/24}]] = 0) do={ add dst-address=23.185.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30631 }
