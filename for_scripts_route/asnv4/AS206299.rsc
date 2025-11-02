:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206299 and dst-address=185.55.168.0/22}]] = 0) do={ add dst-address=185.55.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206299 }
