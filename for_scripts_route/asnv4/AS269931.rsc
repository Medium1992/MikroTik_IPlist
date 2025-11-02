:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269931 and dst-address=190.110.34.0/23}]] = 0) do={ add dst-address=190.110.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269931 }
:if ([:len [/ip/route/find comment=AS269931 and dst-address=200.125.168.0/22}]] = 0) do={ add dst-address=200.125.168.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269931 }
:if ([:len [/ip/route/find comment=AS269931 and dst-address=38.10.246.0/23}]] = 0) do={ add dst-address=38.10.246.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269931 }
