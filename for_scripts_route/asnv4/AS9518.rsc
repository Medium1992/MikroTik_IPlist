:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9518 and dst-address=203.16.28.0/22}]] = 0) do={ add dst-address=203.16.28.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9518 }
:if ([:len [/ip/route/find comment=AS9518 and dst-address=203.19.16.0/23}]] = 0) do={ add dst-address=203.19.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9518 }
