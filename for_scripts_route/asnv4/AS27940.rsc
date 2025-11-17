:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.100.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.100.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find dst-address=190.122.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find dst-address=190.122.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find dst-address=190.122.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find dst-address=190.122.75.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find dst-address=190.122.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
:if ([:len [/ip/route/find dst-address=200.110.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.110.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27940 }
