:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44653 and dst-address=195.200.74.0/23}]] = 0) do={ add dst-address=195.200.74.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44653 }
:if ([:len [/ip/route/find comment=AS44653 and dst-address=212.19.135.0/24}]] = 0) do={ add dst-address=212.19.135.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44653 }
:if ([:len [/ip/route/find comment=AS44653 and dst-address=212.19.137.0/24}]] = 0) do={ add dst-address=212.19.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44653 }
