:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43676 and dst-address=185.179.199.0/24}]] = 0) do={ add dst-address=185.179.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43676 }
:if ([:len [/ip/route/find comment=AS43676 and dst-address=185.193.138.0/24}]] = 0) do={ add dst-address=185.193.138.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43676 }
