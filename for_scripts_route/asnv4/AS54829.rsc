:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54829 }
:if ([:len [/ip/route/find dst-address=192.40.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.40.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54829 }
:if ([:len [/ip/route/find dst-address=198.144.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.144.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54829 }
:if ([:len [/ip/route/find dst-address=198.241.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=198.241.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54829 }
