:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9913 and dst-address=103.233.208.0/22}]] = 0) do={ add dst-address=103.233.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9913 }
:if ([:len [/ip/route/find comment=AS9913 and dst-address=202.14.148.0/24}]] = 0) do={ add dst-address=202.14.148.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9913 }
:if ([:len [/ip/route/find comment=AS9913 and dst-address=203.0.80.0/24}]] = 0) do={ add dst-address=203.0.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9913 }
:if ([:len [/ip/route/find comment=AS9913 and dst-address=203.1.68.0/23}]] = 0) do={ add dst-address=203.1.68.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9913 }
:if ([:len [/ip/route/find comment=AS9913 and dst-address=203.31.110.0/23}]] = 0) do={ add dst-address=203.31.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9913 }
:if ([:len [/ip/route/find comment=AS9913 and dst-address=203.57.23.0/24}]] = 0) do={ add dst-address=203.57.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9913 }
