:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=164.163.125.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=164.163.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265770 }
:if ([:len [/ip/route/find dst-address=164.163.126.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=164.163.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265770 }
:if ([:len [/ip/route/find dst-address=45.15.244.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.15.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265770 }
:if ([:len [/ip/route/find dst-address=45.170.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.170.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265770 }
:if ([:len [/ip/route/find dst-address=45.224.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.224.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265770 }
:if ([:len [/ip/route/find dst-address=89.32.126.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=89.32.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265770 }
