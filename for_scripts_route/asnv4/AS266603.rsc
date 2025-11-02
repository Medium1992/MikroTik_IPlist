:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266603 and dst-address=128.201.11.0/24]] = 0) do={ add dst-address=128.201.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266603 }
:if ([:len [/ip/route/find comment=AS266603 and dst-address=128.201.8.0/23]] = 0) do={ add dst-address=128.201.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266603 }
