:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43332 and dst-address=185.187.80.0/22}]] = 0) do={ add dst-address=185.187.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43332 }
:if ([:len [/ip/route/find comment=AS43332 and dst-address=185.220.145.0/24}]] = 0) do={ add dst-address=185.220.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43332 }
