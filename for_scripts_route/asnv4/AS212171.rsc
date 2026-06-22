:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.207.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.207.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
:if ([:len [/ip/route/find dst-address=77.91.101.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
:if ([:len [/ip/route/find dst-address=77.91.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212171 }
