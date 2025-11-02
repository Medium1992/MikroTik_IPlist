:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52687 and dst-address=177.72.196.0/22}]] = 0) do={ add dst-address=177.72.196.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52687 }
:if ([:len [/ip/route/find comment=AS52687 and dst-address=190.52.79.0/24}]] = 0) do={ add dst-address=190.52.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52687 }
