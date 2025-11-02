:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.16.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.16.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find dst-address=165.249.0.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=165.249.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find dst-address=192.84.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.84.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find dst-address=199.102.0.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.102.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find dst-address=199.91.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find dst-address=199.91.13.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find dst-address=199.91.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
:if ([:len [/ip/route/find dst-address=199.91.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=199.91.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19512 }
