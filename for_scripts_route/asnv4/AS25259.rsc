:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25259 and dst-address=178.249.8.0/23}]] = 0) do={ add dst-address=178.249.8.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25259 }
:if ([:len [/ip/route/find comment=AS25259 and dst-address=185.100.180.0/22}]] = 0) do={ add dst-address=185.100.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25259 }
