:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19471 and dst-address=208.99.16.0/22}]] = 0) do={ add dst-address=208.99.16.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19471 }
:if ([:len [/ip/route/find comment=AS19471 and dst-address=38.254.24.0/21}]] = 0) do={ add dst-address=38.254.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19471 }
