:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.215.247.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.215.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
:if ([:len [/ip/route/find dst-address=185.231.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205899 }
