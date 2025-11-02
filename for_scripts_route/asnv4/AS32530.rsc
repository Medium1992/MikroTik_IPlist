:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32530 and dst-address=72.172.144.0/22}]] = 0) do={ add dst-address=72.172.144.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32530 }
:if ([:len [/ip/route/find comment=AS32530 and dst-address=72.172.148.0/24}]] = 0) do={ add dst-address=72.172.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32530 }
