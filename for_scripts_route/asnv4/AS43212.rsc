:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43212 and dst-address=185.11.68.0/22}]] = 0) do={ add dst-address=185.11.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43212 }
:if ([:len [/ip/route/find comment=AS43212 and dst-address=185.59.112.0/23}]] = 0) do={ add dst-address=185.59.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43212 }
:if ([:len [/ip/route/find comment=AS43212 and dst-address=185.83.196.0/22}]] = 0) do={ add dst-address=185.83.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43212 }
:if ([:len [/ip/route/find comment=AS43212 and dst-address=94.182.4.0/22}]] = 0) do={ add dst-address=94.182.4.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43212 }
