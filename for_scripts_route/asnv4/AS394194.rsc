:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.139.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.139.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
:if ([:len [/ip/route/find dst-address=130.44.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.44.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
:if ([:len [/ip/route/find dst-address=216.97.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.97.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
:if ([:len [/ip/route/find dst-address=65.82.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.82.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
:if ([:len [/ip/route/find dst-address=65.82.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.82.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
:if ([:len [/ip/route/find dst-address=67.231.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.231.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394194 }
