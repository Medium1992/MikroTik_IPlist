:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134254 and dst-address=103.226.168.0/22}]] = 0) do={ add dst-address=103.226.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134254 }
:if ([:len [/ip/route/find comment=AS134254 and dst-address=103.35.132.0/22}]] = 0) do={ add dst-address=103.35.132.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134254 }
:if ([:len [/ip/route/find comment=AS134254 and dst-address=144.48.176.0/22}]] = 0) do={ add dst-address=144.48.176.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134254 }
:if ([:len [/ip/route/find comment=AS134254 and dst-address=43.243.172.0/22}]] = 0) do={ add dst-address=43.243.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134254 }
