:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52854 and dst-address=177.86.208.0/22}]] = 0) do={ add dst-address=177.86.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52854 }
:if ([:len [/ip/route/find comment=AS52854 and dst-address=177.86.215.0/24}]] = 0) do={ add dst-address=177.86.215.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52854 }
