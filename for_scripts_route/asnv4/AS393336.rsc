:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.193.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.193.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=162.250.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.250.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=173.0.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=173.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=199.181.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.181.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=23.163.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.163.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=23.163.210.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.163.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=23.163.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.163.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=23.163.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.163.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
:if ([:len [/ip/route/find dst-address=64.40.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.40.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393336 }
