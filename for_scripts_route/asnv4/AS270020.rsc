:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270020 and dst-address=177.74.204.0/23}]] = 0) do={ add dst-address=177.74.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270020 }
:if ([:len [/ip/route/find comment=AS270020 and dst-address=38.199.20.0/22}]] = 0) do={ add dst-address=38.199.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270020 }
