:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49222 and dst-address=185.166.244.0/22}]] = 0) do={ add dst-address=185.166.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49222 }
:if ([:len [/ip/route/find comment=AS49222 and dst-address=188.92.168.0/21}]] = 0) do={ add dst-address=188.92.168.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49222 }
