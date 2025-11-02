:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198508 and dst-address=185.168.4.0/22}]] = 0) do={ add dst-address=185.168.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198508 }
:if ([:len [/ip/route/find comment=AS198508 and dst-address=37.75.224.0/21}]] = 0) do={ add dst-address=37.75.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198508 }
