:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.184.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.184.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268947 }
:if ([:len [/ip/route/find dst-address=45.176.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.176.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268947 }
