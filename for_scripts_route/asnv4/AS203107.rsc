:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203107 and dst-address=162.217.118.0/24]] = 0) do={ add dst-address=162.217.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203107 }
:if ([:len [/ip/route/find comment=AS203107 and dst-address=8.44.203.0/24]] = 0) do={ add dst-address=8.44.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203107 }
