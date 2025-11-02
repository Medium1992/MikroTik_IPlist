:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50794 and dst-address=178.21.240.0/21}]] = 0) do={ add dst-address=178.21.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50794 }
:if ([:len [/ip/route/find comment=AS50794 and dst-address=37.0.24.0/21}]] = 0) do={ add dst-address=37.0.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50794 }
