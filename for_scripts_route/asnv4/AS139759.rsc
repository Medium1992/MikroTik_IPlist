:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139759 and dst-address=119.252.112.0/21}]] = 0) do={ add dst-address=119.252.112.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139759 }
:if ([:len [/ip/route/find comment=AS139759 and dst-address=119.252.122.0/24}]] = 0) do={ add dst-address=119.252.122.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139759 }
:if ([:len [/ip/route/find comment=AS139759 and dst-address=124.109.8.0/22}]] = 0) do={ add dst-address=124.109.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139759 }
