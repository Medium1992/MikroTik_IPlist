:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262388 and dst-address=177.131.100.0/22}]] = 0) do={ add dst-address=177.131.100.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262388 }
:if ([:len [/ip/route/find comment=AS262388 and dst-address=177.131.104.0/22}]] = 0) do={ add dst-address=177.131.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262388 }
:if ([:len [/ip/route/find comment=AS262388 and dst-address=177.131.108.0/24}]] = 0) do={ add dst-address=177.131.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262388 }
:if ([:len [/ip/route/find comment=AS262388 and dst-address=177.131.110.0/23}]] = 0) do={ add dst-address=177.131.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262388 }
:if ([:len [/ip/route/find comment=AS262388 and dst-address=177.131.96.0/23}]] = 0) do={ add dst-address=177.131.96.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262388 }
:if ([:len [/ip/route/find comment=AS262388 and dst-address=177.131.99.0/24}]] = 0) do={ add dst-address=177.131.99.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262388 }
