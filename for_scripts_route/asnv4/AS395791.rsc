:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.75.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.75.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395791 }
:if ([:len [/ip/route/find dst-address=142.75.200.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.75.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395791 }
:if ([:len [/ip/route/find dst-address=142.75.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=142.75.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395791 }
:if ([:len [/ip/route/find dst-address=142.75.68.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.75.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395791 }
:if ([:len [/ip/route/find dst-address=142.75.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.75.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395791 }
:if ([:len [/ip/route/find dst-address=142.75.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=142.75.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395791 }
:if ([:len [/ip/route/find dst-address=142.75.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=142.75.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395791 }
:if ([:len [/ip/route/find dst-address=198.133.37.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.133.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395791 }
