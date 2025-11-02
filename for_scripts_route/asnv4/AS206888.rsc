:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206888 and dst-address=103.146.79.0/24]] = 0) do={ add dst-address=103.146.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find comment=AS206888 and dst-address=103.205.240.0/22]] = 0) do={ add dst-address=103.205.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find comment=AS206888 and dst-address=103.79.184.0/23]] = 0) do={ add dst-address=103.79.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find comment=AS206888 and dst-address=103.79.186.0/24]] = 0) do={ add dst-address=103.79.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find comment=AS206888 and dst-address=103.81.168.0/22]] = 0) do={ add dst-address=103.81.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find comment=AS206888 and dst-address=121.54.188.0/23]] = 0) do={ add dst-address=121.54.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find comment=AS206888 and dst-address=160.202.46.0/23]] = 0) do={ add dst-address=160.202.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find comment=AS206888 and dst-address=45.114.124.0/22]] = 0) do={ add dst-address=45.114.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find comment=AS206888 and dst-address=69.165.72.0/23]] = 0) do={ add dst-address=69.165.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
:if ([:len [/ip/route/find comment=AS206888 and dst-address=69.165.78.0/23]] = 0) do={ add dst-address=69.165.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206888 }
