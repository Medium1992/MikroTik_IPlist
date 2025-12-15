:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.19.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.19.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209040 }
:if ([:len [/ip/route/find dst-address=185.54.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.54.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209040 }
:if ([:len [/ip/route/find dst-address=216.31.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.31.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209040 }
:if ([:len [/ip/route/find dst-address=46.167.40.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.167.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209040 }
:if ([:len [/ip/route/find dst-address=5.159.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.159.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209040 }
