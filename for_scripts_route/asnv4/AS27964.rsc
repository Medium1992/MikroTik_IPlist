:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=186.4.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.4.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27964 }
:if ([:len [/ip/route/find dst-address=190.122.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.122.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27964 }
:if ([:len [/ip/route/find dst-address=200.50.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.50.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27964 }
:if ([:len [/ip/route/find dst-address=201.49.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.49.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27964 }
