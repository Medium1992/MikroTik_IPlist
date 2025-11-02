:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.141.130.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.141.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210879 }
:if ([:len [/ip/route/find dst-address=31.216.61.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.216.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210879 }
