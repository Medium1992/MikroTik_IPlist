:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.189.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.189.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29474 }
:if ([:len [/ip/route/find dst-address=193.189.130.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.189.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29474 }
:if ([:len [/ip/route/find dst-address=193.189.132.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.189.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29474 }
:if ([:len [/ip/route/find dst-address=194.9.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29474 }
