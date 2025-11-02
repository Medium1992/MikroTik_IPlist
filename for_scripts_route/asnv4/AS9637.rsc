:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9637 and dst-address=203.230.121.0/24}]] = 0) do={ add dst-address=203.230.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9637 }
:if ([:len [/ip/route/find comment=AS9637 and dst-address=203.230.122.0/23}]] = 0) do={ add dst-address=203.230.122.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9637 }
:if ([:len [/ip/route/find comment=AS9637 and dst-address=203.253.239.0/24}]] = 0) do={ add dst-address=203.253.239.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9637 }
:if ([:len [/ip/route/find comment=AS9637 and dst-address=203.253.240.0/21}]] = 0) do={ add dst-address=203.253.240.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9637 }
:if ([:len [/ip/route/find comment=AS9637 and dst-address=210.110.204.0/24}]] = 0) do={ add dst-address=210.110.204.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9637 }
:if ([:len [/ip/route/find comment=AS9637 and dst-address=210.125.80.0/22}]] = 0) do={ add dst-address=210.125.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9637 }
:if ([:len [/ip/route/find comment=AS9637 and dst-address=210.125.86.0/23}]] = 0) do={ add dst-address=210.125.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9637 }
