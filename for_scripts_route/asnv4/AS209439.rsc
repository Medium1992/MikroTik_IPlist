:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.232.189.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=149.232.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209439 }
:if ([:len [/ip/route/find dst-address=95.111.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.111.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209439 }
