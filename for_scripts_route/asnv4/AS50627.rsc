:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50627 and dst-address=178.20.32.0/21}]] = 0) do={ add dst-address=178.20.32.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50627 }
:if ([:len [/ip/route/find comment=AS50627 and dst-address=5.42.144.0/22}]] = 0) do={ add dst-address=5.42.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50627 }
