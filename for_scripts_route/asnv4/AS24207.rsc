:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.89.92.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=120.89.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=203.153.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=203.153.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=203.153.96.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=203.153.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=222.165.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=222.165.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=222.165.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=222.165.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=222.165.228.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=222.165.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=222.165.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=222.165.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=222.165.232.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=222.165.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=222.165.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=222.165.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
