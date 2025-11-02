:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2202 and dst-address=147.210.0.0/16}]] = 0) do={ add dst-address=147.210.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2202 }
:if ([:len [/ip/route/find comment=AS2202 and dst-address=193.56.108.0/22}]] = 0) do={ add dst-address=193.56.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2202 }
:if ([:len [/ip/route/find comment=AS2202 and dst-address=193.56.230.0/24}]] = 0) do={ add dst-address=193.56.230.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2202 }
