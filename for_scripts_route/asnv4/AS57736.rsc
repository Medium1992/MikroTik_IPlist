:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57736 and dst-address=185.59.104.0/22}]] = 0) do={ add dst-address=185.59.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57736 }
