:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33361 and dst-address=199.83.240.0/22}]] = 0) do={ add dst-address=199.83.240.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33361 }
:if ([:len [/ip/route/find comment=AS33361 and dst-address=204.15.32.0/23}]] = 0) do={ add dst-address=204.15.32.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33361 }
:if ([:len [/ip/route/find comment=AS33361 and dst-address=208.89.48.0/22}]] = 0) do={ add dst-address=208.89.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33361 }
