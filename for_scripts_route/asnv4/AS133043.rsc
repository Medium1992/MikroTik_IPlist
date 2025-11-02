:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133043 and dst-address=103.206.34.0/24}]] = 0) do={ add dst-address=103.206.34.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133043 }
:if ([:len [/ip/route/find comment=AS133043 and dst-address=103.240.184.0/22}]] = 0) do={ add dst-address=103.240.184.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133043 }
:if ([:len [/ip/route/find comment=AS133043 and dst-address=43.245.172.0/22}]] = 0) do={ add dst-address=43.245.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133043 }
