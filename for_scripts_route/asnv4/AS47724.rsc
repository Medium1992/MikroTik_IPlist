:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47724 and dst-address=94.124.200.0/22}]] = 0) do={ add dst-address=94.124.200.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47724 }
:if ([:len [/ip/route/find comment=AS47724 and dst-address=94.124.206.0/23}]] = 0) do={ add dst-address=94.124.206.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47724 }
