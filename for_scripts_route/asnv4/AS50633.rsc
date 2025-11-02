:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.249.161.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.249.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50633 }
:if ([:len [/ip/route/find dst-address=185.36.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.36.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50633 }
:if ([:len [/ip/route/find dst-address=193.107.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.107.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50633 }
:if ([:len [/ip/route/find dst-address=193.194.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.194.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50633 }
:if ([:len [/ip/route/find dst-address=193.84.50.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.84.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50633 }
:if ([:len [/ip/route/find dst-address=195.68.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.68.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50633 }
