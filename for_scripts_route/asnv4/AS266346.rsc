:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266346 and dst-address=132.255.188.0/22}]] = 0) do={ add dst-address=132.255.188.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find comment=AS266346 and dst-address=170.239.92.0/22}]] = 0) do={ add dst-address=170.239.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find comment=AS266346 and dst-address=191.243.92.0/22}]] = 0) do={ add dst-address=191.243.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find comment=AS266346 and dst-address=45.163.84.0/22}]] = 0) do={ add dst-address=45.163.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
:if ([:len [/ip/route/find comment=AS266346 and dst-address=45.181.56.0/22}]] = 0) do={ add dst-address=45.181.56.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266346 }
