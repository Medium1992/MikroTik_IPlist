:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43892 and dst-address=185.130.12.0/22}]] = 0) do={ add dst-address=185.130.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43892 }
:if ([:len [/ip/route/find comment=AS43892 and dst-address=185.62.60.0/22}]] = 0) do={ add dst-address=185.62.60.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43892 }
:if ([:len [/ip/route/find comment=AS43892 and dst-address=185.67.180.0/22}]] = 0) do={ add dst-address=185.67.180.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43892 }
:if ([:len [/ip/route/find comment=AS43892 and dst-address=79.171.96.0/21}]] = 0) do={ add dst-address=79.171.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43892 }
