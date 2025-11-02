:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269862 and dst-address=138.185.14.0/24]] = 0) do={ add dst-address=138.185.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find comment=AS269862 and dst-address=138.99.178.0/23]] = 0) do={ add dst-address=138.99.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find comment=AS269862 and dst-address=168.194.168.0/24]] = 0) do={ add dst-address=168.194.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find comment=AS269862 and dst-address=201.218.146.0/24]] = 0) do={ add dst-address=201.218.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find comment=AS269862 and dst-address=201.218.150.0/24]] = 0) do={ add dst-address=201.218.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find comment=AS269862 and dst-address=201.218.156.0/24]] = 0) do={ add dst-address=201.218.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find comment=AS269862 and dst-address=38.137.192.0/24]] = 0) do={ add dst-address=38.137.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find comment=AS269862 and dst-address=38.199.94.0/23]] = 0) do={ add dst-address=38.199.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find comment=AS269862 and dst-address=45.189.188.0/24]] = 0) do={ add dst-address=45.189.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
:if ([:len [/ip/route/find comment=AS269862 and dst-address=45.189.190.0/23]] = 0) do={ add dst-address=45.189.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269862 }
