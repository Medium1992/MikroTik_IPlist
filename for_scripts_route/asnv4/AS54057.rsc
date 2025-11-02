:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=107.161.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=107.161.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54057 }
:if ([:len [/ip/route/find dst-address=199.180.233.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.180.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54057 }
:if ([:len [/ip/route/find dst-address=50.115.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.115.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54057 }
:if ([:len [/ip/route/find dst-address=50.115.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.115.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54057 }
:if ([:len [/ip/route/find dst-address=64.250.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.250.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54057 }
:if ([:len [/ip/route/find dst-address=64.250.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.250.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54057 }
