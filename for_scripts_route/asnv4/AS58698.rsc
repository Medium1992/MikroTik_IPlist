:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58698 and dst-address=130.130.0.0/16}]] = 0) do={ add dst-address=130.130.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58698 }
:if ([:len [/ip/route/find comment=AS58698 and dst-address=192.131.251.0/24}]] = 0) do={ add dst-address=192.131.251.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58698 }
:if ([:len [/ip/route/find comment=AS58698 and dst-address=192.70.135.0/24}]] = 0) do={ add dst-address=192.70.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58698 }
:if ([:len [/ip/route/find comment=AS58698 and dst-address=203.10.90.0/23}]] = 0) do={ add dst-address=203.10.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58698 }
:if ([:len [/ip/route/find comment=AS58698 and dst-address=203.11.110.0/23}]] = 0) do={ add dst-address=203.11.110.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58698 }
