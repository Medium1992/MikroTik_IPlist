:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=82.129.220.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=82.129.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
:if ([:len [/ip/route/find dst-address=82.129.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.129.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24835 }
