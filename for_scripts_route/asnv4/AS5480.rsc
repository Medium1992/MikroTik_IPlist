:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.208.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find dst-address=195.208.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find dst-address=195.208.237.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find dst-address=195.208.239.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find dst-address=195.208.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find dst-address=195.208.243.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find dst-address=195.208.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
:if ([:len [/ip/route/find dst-address=195.208.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5480 }
