:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.14.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5547 }
:if ([:len [/ip/route/find dst-address=195.208.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.208.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5547 }
:if ([:len [/ip/route/find dst-address=31.44.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.44.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5547 }
:if ([:len [/ip/route/find dst-address=46.254.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=46.254.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5547 }
:if ([:len [/ip/route/find dst-address=46.254.244.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.254.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5547 }
:if ([:len [/ip/route/find dst-address=77.243.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.243.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5547 }
:if ([:len [/ip/route/find dst-address=77.243.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=77.243.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5547 }
:if ([:len [/ip/route/find dst-address=77.243.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=77.243.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5547 }
