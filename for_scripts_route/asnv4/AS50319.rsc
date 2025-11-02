:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50319 and dst-address=185.144.196.0/22}]] = 0) do={ add dst-address=185.144.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50319 }
:if ([:len [/ip/route/find comment=AS50319 and dst-address=185.156.208.0/22}]] = 0) do={ add dst-address=185.156.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50319 }
:if ([:len [/ip/route/find comment=AS50319 and dst-address=185.84.196.0/22}]] = 0) do={ add dst-address=185.84.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50319 }
:if ([:len [/ip/route/find comment=AS50319 and dst-address=5.180.140.0/22}]] = 0) do={ add dst-address=5.180.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50319 }
