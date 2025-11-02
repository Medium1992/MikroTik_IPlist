:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56241 and dst-address=103.10.145.0/24}]] = 0) do={ add dst-address=103.10.145.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
:if ([:len [/ip/route/find comment=AS56241 and dst-address=103.10.56.0/24}]] = 0) do={ add dst-address=103.10.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
:if ([:len [/ip/route/find comment=AS56241 and dst-address=103.255.52.0/23}]] = 0) do={ add dst-address=103.255.52.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
:if ([:len [/ip/route/find comment=AS56241 and dst-address=103.37.226.0/23}]] = 0) do={ add dst-address=103.37.226.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
:if ([:len [/ip/route/find comment=AS56241 and dst-address=103.85.222.0/23}]] = 0) do={ add dst-address=103.85.222.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
:if ([:len [/ip/route/find comment=AS56241 and dst-address=103.86.144.0/23}]] = 0) do={ add dst-address=103.86.144.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
:if ([:len [/ip/route/find comment=AS56241 and dst-address=203.99.103.0/24}]] = 0) do={ add dst-address=203.99.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
:if ([:len [/ip/route/find comment=AS56241 and dst-address=203.99.112.0/24}]] = 0) do={ add dst-address=203.99.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
:if ([:len [/ip/route/find comment=AS56241 and dst-address=203.99.96.0/24}]] = 0) do={ add dst-address=203.99.96.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
:if ([:len [/ip/route/find comment=AS56241 and dst-address=45.126.152.0/23}]] = 0) do={ add dst-address=45.126.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
:if ([:len [/ip/route/find comment=AS56241 and dst-address=45.126.155.0/24}]] = 0) do={ add dst-address=45.126.155.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56241 }
