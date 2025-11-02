:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269950 and dst-address=190.89.36.0/22}]] = 0) do={ add dst-address=190.89.36.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269950 }
:if ([:len [/ip/route/find comment=AS269950 and dst-address=38.64.216.0/23}]] = 0) do={ add dst-address=38.64.216.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269950 }
