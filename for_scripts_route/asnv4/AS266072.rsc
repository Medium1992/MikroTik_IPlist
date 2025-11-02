:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266072 and dst-address=38.172.141.0/24}]] = 0) do={ add dst-address=38.172.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266072 }
:if ([:len [/ip/route/find comment=AS266072 and dst-address=45.4.140.0/22}]] = 0) do={ add dst-address=45.4.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266072 }
