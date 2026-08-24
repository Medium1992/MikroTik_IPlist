:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.223.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39825 }
:if ([:len [/ip/route/find dst-address=85.159.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.159.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39825 }
