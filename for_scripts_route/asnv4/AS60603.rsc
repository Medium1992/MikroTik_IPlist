:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60603 and dst-address=93.171.10.0/23]] = 0) do={ add dst-address=93.171.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60603 }
:if ([:len [/ip/route/find comment=AS60603 and dst-address=95.47.147.0/24]] = 0) do={ add dst-address=95.47.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60603 }
