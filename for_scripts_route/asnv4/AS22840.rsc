:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22840 and dst-address=12.129.177.0/24]] = 0) do={ add dst-address=12.129.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22840 }
:if ([:len [/ip/route/find comment=AS22840 and dst-address=198.245.175.0/24]] = 0) do={ add dst-address=198.245.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22840 }
