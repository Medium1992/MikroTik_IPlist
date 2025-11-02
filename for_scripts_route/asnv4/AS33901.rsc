:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33901 and dst-address=91.90.160.0/24}]] = 0) do={ add dst-address=91.90.160.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33901 }
:if ([:len [/ip/route/find comment=AS33901 and dst-address=91.90.172.0/22}]] = 0) do={ add dst-address=91.90.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33901 }
