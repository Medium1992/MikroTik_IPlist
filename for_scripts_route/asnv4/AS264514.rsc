:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264514 and dst-address=132.255.216.0/22}]] = 0) do={ add dst-address=132.255.216.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264514 }
:if ([:len [/ip/route/find comment=AS264514 and dst-address=45.191.128.0/22}]] = 0) do={ add dst-address=45.191.128.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264514 }
