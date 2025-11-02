:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.150.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.150.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20861 }
:if ([:len [/ip/route/find dst-address=140.150.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.150.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20861 }
:if ([:len [/ip/route/find dst-address=185.101.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.101.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20861 }
:if ([:len [/ip/route/find dst-address=80.67.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=80.67.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20861 }
