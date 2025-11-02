:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.216.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28972 }
:if ([:len [/ip/route/find dst-address=193.143.252.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28972 }
:if ([:len [/ip/route/find dst-address=193.143.255.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28972 }
:if ([:len [/ip/route/find dst-address=213.226.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=213.226.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28972 }
:if ([:len [/ip/route/find dst-address=213.226.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=213.226.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28972 }
:if ([:len [/ip/route/find dst-address=79.141.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=79.141.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28972 }
