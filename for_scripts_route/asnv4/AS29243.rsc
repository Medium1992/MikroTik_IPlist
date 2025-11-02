:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.163.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.163.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29243 }
:if ([:len [/ip/route/find dst-address=185.168.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29243 }
:if ([:len [/ip/route/find dst-address=80.83.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.83.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29243 }
