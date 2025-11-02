:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43880 and dst-address=185.94.217.0/24]] = 0) do={ add dst-address=185.94.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43880 }
:if ([:len [/ip/route/find comment=AS43880 and dst-address=185.94.218.0/24]] = 0) do={ add dst-address=185.94.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43880 }
