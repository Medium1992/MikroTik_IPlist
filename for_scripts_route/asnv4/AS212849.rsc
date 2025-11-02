:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.120.142.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.120.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212849 }
:if ([:len [/ip/route/find dst-address=217.150.215.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.150.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212849 }
:if ([:len [/ip/route/find dst-address=217.150.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.150.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212849 }
:if ([:len [/ip/route/find dst-address=217.150.220.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.150.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212849 }
:if ([:len [/ip/route/find dst-address=217.150.222.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.150.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212849 }
