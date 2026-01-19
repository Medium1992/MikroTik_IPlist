:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.53.140.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.53.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
:if ([:len [/ip/route/find dst-address=62.220.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.220.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
:if ([:len [/ip/route/find dst-address=81.12.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
:if ([:len [/ip/route/find dst-address=81.12.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.12.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
:if ([:len [/ip/route/find dst-address=87.107.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.107.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204544 }
