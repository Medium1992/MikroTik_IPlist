:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272104 }
:if ([:len [/ip/route/find dst-address=185.227.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.227.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272104 }
:if ([:len [/ip/route/find dst-address=201.77.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.77.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272104 }
