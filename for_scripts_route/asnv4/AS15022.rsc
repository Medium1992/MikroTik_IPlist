:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.223.64.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.223.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15022 }
:if ([:len [/ip/route/find dst-address=196.44.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.44.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15022 }
:if ([:len [/ip/route/find dst-address=197.255.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=197.255.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15022 }
