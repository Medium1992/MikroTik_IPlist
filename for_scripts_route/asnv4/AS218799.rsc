:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.125.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.125.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218799 }
:if ([:len [/ip/route/find dst-address=178.214.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.214.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218799 }
:if ([:len [/ip/route/find dst-address=178.92.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218799 }
:if ([:len [/ip/route/find dst-address=5.199.4.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218799 }
:if ([:len [/ip/route/find dst-address=82.139.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.139.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218799 }
