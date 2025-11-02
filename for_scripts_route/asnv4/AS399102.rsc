:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399102 and dst-address=164.116.48.0/24]] = 0) do={ add dst-address=164.116.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399102 }
:if ([:len [/ip/route/find comment=AS399102 and dst-address=45.42.204.0/24]] = 0) do={ add dst-address=45.42.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399102 }
