:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=158.88.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.88.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399449 }
:if ([:len [/ip/route/find dst-address=158.88.15.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=158.88.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399449 }
:if ([:len [/ip/route/find dst-address=158.88.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.88.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399449 }
:if ([:len [/ip/route/find dst-address=158.88.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.88.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399449 }
:if ([:len [/ip/route/find dst-address=158.88.48.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.88.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399449 }
:if ([:len [/ip/route/find dst-address=158.88.56.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.88.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399449 }
:if ([:len [/ip/route/find dst-address=158.88.8.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=158.88.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399449 }
