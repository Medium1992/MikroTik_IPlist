:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60747 }
:if ([:len [/ip/route/find dst-address=185.177.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.177.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60747 }
:if ([:len [/ip/route/find dst-address=185.208.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.208.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60747 }
:if ([:len [/ip/route/find dst-address=185.61.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.61.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60747 }
:if ([:len [/ip/route/find dst-address=62.76.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.76.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60747 }
