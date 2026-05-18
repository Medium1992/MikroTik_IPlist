:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.49.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.49.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402310 }
:if ([:len [/ip/route/find dst-address=216.236.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402310 }
:if ([:len [/ip/route/find dst-address=216.236.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.236.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402310 }
:if ([:len [/ip/route/find dst-address=222.167.201.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=222.167.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS402310 }
