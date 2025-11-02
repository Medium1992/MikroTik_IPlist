:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52387 and dst-address=168.232.96.0/22}]] = 0) do={ add dst-address=168.232.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52387 }
:if ([:len [/ip/route/find comment=AS52387 and dst-address=190.97.120.0/21}]] = 0) do={ add dst-address=190.97.120.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52387 }
