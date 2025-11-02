:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.129.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.129.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29033 }
:if ([:len [/ip/route/find dst-address=81.20.32.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.20.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29033 }
:if ([:len [/ip/route/find dst-address=81.20.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=81.20.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29033 }
:if ([:len [/ip/route/find dst-address=81.20.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=81.20.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29033 }
