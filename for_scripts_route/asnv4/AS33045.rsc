:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33045 and dst-address=129.253.12.0/22}]] = 0) do={ add dst-address=129.253.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33045 }
:if ([:len [/ip/route/find comment=AS33045 and dst-address=129.253.40.0/24}]] = 0) do={ add dst-address=129.253.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33045 }
:if ([:len [/ip/route/find comment=AS33045 and dst-address=199.255.44.0/22}]] = 0) do={ add dst-address=199.255.44.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33045 }
