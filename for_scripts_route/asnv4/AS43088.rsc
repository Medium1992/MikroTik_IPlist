:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43088 and dst-address=193.200.225.0/24]] = 0) do={ add dst-address=193.200.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43088 }
:if ([:len [/ip/route/find comment=AS43088 and dst-address=46.31.16.0/21]] = 0) do={ add dst-address=46.31.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43088 }
