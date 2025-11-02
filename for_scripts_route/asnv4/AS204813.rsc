:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.105.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.105.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204813 }
:if ([:len [/ip/route/find dst-address=185.107.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.107.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204813 }
:if ([:len [/ip/route/find dst-address=185.225.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204813 }
