:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.139.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218930 }
:if ([:len [/ip/route/find dst-address=198.140.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.140.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218930 }
:if ([:len [/ip/route/find dst-address=198.140.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.140.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218930 }
