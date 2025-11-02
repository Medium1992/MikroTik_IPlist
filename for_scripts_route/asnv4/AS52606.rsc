:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52606 and dst-address=177.125.40.0/22}]] = 0) do={ add dst-address=177.125.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52606 }
:if ([:len [/ip/route/find comment=AS52606 and dst-address=45.184.12.0/22}]] = 0) do={ add dst-address=45.184.12.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52606 }
