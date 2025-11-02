:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31880 and dst-address=165.131.104.0/24]] = 0) do={ add dst-address=165.131.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31880 }
:if ([:len [/ip/route/find comment=AS31880 and dst-address=165.131.118.0/23]] = 0) do={ add dst-address=165.131.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31880 }
:if ([:len [/ip/route/find comment=AS31880 and dst-address=165.131.164.0/24]] = 0) do={ add dst-address=165.131.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31880 }
:if ([:len [/ip/route/find comment=AS31880 and dst-address=165.131.171.0/24]] = 0) do={ add dst-address=165.131.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31880 }
:if ([:len [/ip/route/find comment=AS31880 and dst-address=165.131.173.0/24]] = 0) do={ add dst-address=165.131.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31880 }
:if ([:len [/ip/route/find comment=AS31880 and dst-address=165.131.174.0/23]] = 0) do={ add dst-address=165.131.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31880 }
:if ([:len [/ip/route/find comment=AS31880 and dst-address=165.131.182.0/24]] = 0) do={ add dst-address=165.131.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31880 }
:if ([:len [/ip/route/find comment=AS31880 and dst-address=165.131.212.0/24]] = 0) do={ add dst-address=165.131.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31880 }
:if ([:len [/ip/route/find comment=AS31880 and dst-address=165.131.42.0/24]] = 0) do={ add dst-address=165.131.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31880 }
:if ([:len [/ip/route/find comment=AS31880 and dst-address=165.131.79.0/24]] = 0) do={ add dst-address=165.131.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31880 }
