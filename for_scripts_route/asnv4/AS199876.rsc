:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199876 and dst-address=185.32.244.0/22}]] = 0) do={ add dst-address=185.32.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199876 }
