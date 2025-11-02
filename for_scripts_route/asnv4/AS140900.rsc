:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140900 and dst-address=103.153.38.0/23]] = 0) do={ add dst-address=103.153.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140900 }
:if ([:len [/ip/route/find comment=AS140900 and dst-address=103.179.246.0/23]] = 0) do={ add dst-address=103.179.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140900 }
:if ([:len [/ip/route/find comment=AS140900 and dst-address=103.203.46.0/24]] = 0) do={ add dst-address=103.203.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140900 }
:if ([:len [/ip/route/find comment=AS140900 and dst-address=111.119.167.0/24]] = 0) do={ add dst-address=111.119.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140900 }
:if ([:len [/ip/route/find comment=AS140900 and dst-address=118.103.228.0/23]] = 0) do={ add dst-address=118.103.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140900 }
:if ([:len [/ip/route/find comment=AS140900 and dst-address=223.29.239.0/24]] = 0) do={ add dst-address=223.29.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140900 }
