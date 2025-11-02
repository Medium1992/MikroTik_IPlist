:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50064 and dst-address=185.51.84.0/22}]] = 0) do={ add dst-address=185.51.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50064 }
:if ([:len [/ip/route/find comment=AS50064 and dst-address=45.146.236.0/22}]] = 0) do={ add dst-address=45.146.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50064 }
:if ([:len [/ip/route/find comment=AS50064 and dst-address=46.167.56.0/21}]] = 0) do={ add dst-address=46.167.56.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50064 }
