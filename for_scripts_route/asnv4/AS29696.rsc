:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.228.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=152.228.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29696 }
:if ([:len [/ip/route/find dst-address=162.249.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=162.249.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29696 }
:if ([:len [/ip/route/find dst-address=199.200.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.200.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29696 }
:if ([:len [/ip/route/find dst-address=199.34.14.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.34.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29696 }
