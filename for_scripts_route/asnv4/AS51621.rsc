:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.216.49.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.216.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51621 }
:if ([:len [/ip/route/find dst-address=185.217.130.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.217.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51621 }
:if ([:len [/ip/route/find dst-address=185.71.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.71.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51621 }
