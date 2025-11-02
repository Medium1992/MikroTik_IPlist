:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24207 and dst-address=120.89.92.0/23]] = 0) do={ add dst-address=120.89.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find comment=AS24207 and dst-address=203.153.112.0/21]] = 0) do={ add dst-address=203.153.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find comment=AS24207 and dst-address=203.153.96.0/20]] = 0) do={ add dst-address=203.153.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find comment=AS24207 and dst-address=222.165.192.0/19]] = 0) do={ add dst-address=222.165.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find comment=AS24207 and dst-address=222.165.224.0/22]] = 0) do={ add dst-address=222.165.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find comment=AS24207 and dst-address=222.165.228.0/24]] = 0) do={ add dst-address=222.165.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find comment=AS24207 and dst-address=222.165.230.0/23]] = 0) do={ add dst-address=222.165.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find comment=AS24207 and dst-address=222.165.232.0/21]] = 0) do={ add dst-address=222.165.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find comment=AS24207 and dst-address=222.165.240.0/20]] = 0) do={ add dst-address=222.165.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
