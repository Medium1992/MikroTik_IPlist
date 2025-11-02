:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52290 and dst-address=190.105.164.0/22}]] = 0) do={ add dst-address=190.105.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52290 }
:if ([:len [/ip/route/find comment=AS52290 and dst-address=190.184.192.0/22}]] = 0) do={ add dst-address=190.184.192.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52290 }
