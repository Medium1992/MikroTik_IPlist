:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.155.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.155.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42115 }
:if ([:len [/ip/route/find dst-address=213.87.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.87.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42115 }
:if ([:len [/ip/route/find dst-address=95.139.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.139.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42115 }
