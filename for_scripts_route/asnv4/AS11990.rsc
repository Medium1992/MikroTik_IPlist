:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.81.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.81.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11990 }
:if ([:len [/ip/route/find dst-address=198.134.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.134.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11990 }
:if ([:len [/ip/route/find dst-address=46.34.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.34.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11990 }
:if ([:len [/ip/route/find dst-address=80.68.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.68.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11990 }
