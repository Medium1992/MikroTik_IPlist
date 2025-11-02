:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132728 and dst-address=203.0.232.0/24]] = 0) do={ add dst-address=203.0.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132728 }
:if ([:len [/ip/route/find comment=AS132728 and dst-address=203.0.234.0/23]] = 0) do={ add dst-address=203.0.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132728 }
:if ([:len [/ip/route/find comment=AS132728 and dst-address=203.0.236.0/23]] = 0) do={ add dst-address=203.0.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132728 }
:if ([:len [/ip/route/find comment=AS132728 and dst-address=203.0.239.0/24]] = 0) do={ add dst-address=203.0.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132728 }
