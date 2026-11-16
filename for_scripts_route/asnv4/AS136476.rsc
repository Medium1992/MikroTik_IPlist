:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.89.137.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.89.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136476 }
:if ([:len [/ip/route/find dst-address=156.253.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.253.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136476 }
:if ([:len [/ip/route/find dst-address=156.253.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.253.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136476 }
:if ([:len [/ip/route/find dst-address=45.195.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136476 }
