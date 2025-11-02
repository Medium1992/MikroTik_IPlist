:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.218.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.218.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204389 }
:if ([:len [/ip/route/find dst-address=185.250.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.250.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204389 }
