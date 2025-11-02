:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.69.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.69.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204819 }
:if ([:len [/ip/route/find dst-address=213.206.140.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.206.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204819 }
:if ([:len [/ip/route/find dst-address=82.195.160.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.195.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204819 }
