:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52469 and dst-address=181.174.164.0/22}]] = 0) do={ add dst-address=181.174.164.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52469 }
:if ([:len [/ip/route/find comment=AS52469 and dst-address=190.14.36.0/22}]] = 0) do={ add dst-address=190.14.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52469 }
