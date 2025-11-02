:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270824 and dst-address=124.198.128.0/23}]] = 0) do={ add dst-address=124.198.128.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270824 }
:if ([:len [/ip/route/find comment=AS270824 and dst-address=190.115.196.0/22}]] = 0) do={ add dst-address=190.115.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270824 }
