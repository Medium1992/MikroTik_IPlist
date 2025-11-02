:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10110 and dst-address=202.14.216.0/24]] = 0) do={ add dst-address=202.14.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10110 }
:if ([:len [/ip/route/find comment=AS10110 and dst-address=203.176.154.0/23]] = 0) do={ add dst-address=203.176.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10110 }
