:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.103.179.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
:if ([:len [/ip/route/find dst-address=192.103.180.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
:if ([:len [/ip/route/find dst-address=192.103.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
:if ([:len [/ip/route/find dst-address=192.103.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
:if ([:len [/ip/route/find dst-address=192.103.190.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
:if ([:len [/ip/route/find dst-address=192.103.205.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
:if ([:len [/ip/route/find dst-address=192.103.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
:if ([:len [/ip/route/find dst-address=192.103.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
:if ([:len [/ip/route/find dst-address=192.103.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
:if ([:len [/ip/route/find dst-address=192.103.218.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
:if ([:len [/ip/route/find dst-address=192.103.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=192.103.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399310 }
