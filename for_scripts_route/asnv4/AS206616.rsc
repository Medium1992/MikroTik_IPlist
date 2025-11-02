:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206616 and dst-address=185.149.92.0/22}]] = 0) do={ add dst-address=185.149.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206616 }
:if ([:len [/ip/route/find comment=AS206616 and dst-address=212.15.88.0/21}]] = 0) do={ add dst-address=212.15.88.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206616 }
