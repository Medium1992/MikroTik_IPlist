:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43830 and dst-address=176.118.165.0/24]] = 0) do={ add dst-address=176.118.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43830 }
:if ([:len [/ip/route/find comment=AS43830 and dst-address=185.151.147.0/24]] = 0) do={ add dst-address=185.151.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43830 }
:if ([:len [/ip/route/find comment=AS43830 and dst-address=185.193.143.0/24]] = 0) do={ add dst-address=185.193.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43830 }
:if ([:len [/ip/route/find comment=AS43830 and dst-address=31.40.251.0/24]] = 0) do={ add dst-address=31.40.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43830 }
