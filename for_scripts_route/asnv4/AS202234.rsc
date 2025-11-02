:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202234 and dst-address=185.49.108.0/22}]] = 0) do={ add dst-address=185.49.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202234 }
:if ([:len [/ip/route/find comment=AS202234 and dst-address=193.232.75.0/24}]] = 0) do={ add dst-address=193.232.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202234 }
