:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.135.20.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=23.135.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401608 }
:if ([:len [/ip/route/find dst-address=38.129.141.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.129.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401608 }
