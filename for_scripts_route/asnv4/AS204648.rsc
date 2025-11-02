:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=173.255.144.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
:if ([:len [/ip/route/find dst-address=173.255.146.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
:if ([:len [/ip/route/find dst-address=173.255.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
:if ([:len [/ip/route/find dst-address=173.255.150.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=173.255.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
:if ([:len [/ip/route/find dst-address=193.17.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=193.17.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204648 }
