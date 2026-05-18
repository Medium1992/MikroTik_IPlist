:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=120.89.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=120.89.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=203.153.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.153.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=203.153.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.153.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
:if ([:len [/ip/route/find dst-address=222.165.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.165.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24207 }
