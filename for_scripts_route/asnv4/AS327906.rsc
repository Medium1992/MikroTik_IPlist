:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327906 and dst-address=102.217.144.0/22}]] = 0) do={ add dst-address=102.217.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327906 }
:if ([:len [/ip/route/find comment=AS327906 and dst-address=169.255.104.0/22}]] = 0) do={ add dst-address=169.255.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327906 }
