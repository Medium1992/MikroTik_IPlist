:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.225.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60363 }
:if ([:len [/ip/route/find dst-address=193.232.168.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.232.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60363 }
