:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.252.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202384 }
:if ([:len [/ip/route/find dst-address=185.252.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.252.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202384 }
:if ([:len [/ip/route/find dst-address=193.17.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.17.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202384 }
:if ([:len [/ip/route/find dst-address=45.137.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.137.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202384 }
