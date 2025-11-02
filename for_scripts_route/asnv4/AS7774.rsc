:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=137.229.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=137.229.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7774 }
:if ([:len [/ip/route/find dst-address=199.165.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=199.165.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7774 }
