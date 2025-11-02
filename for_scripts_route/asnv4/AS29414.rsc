:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.180.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=130.180.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29414 }
:if ([:len [/ip/route/find dst-address=130.180.196.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=130.180.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29414 }
:if ([:len [/ip/route/find dst-address=130.180.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.180.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29414 }
:if ([:len [/ip/route/find dst-address=185.61.4.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29414 }
:if ([:len [/ip/route/find dst-address=82.139.146.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.139.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29414 }
:if ([:len [/ip/route/find dst-address=82.139.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.139.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29414 }
:if ([:len [/ip/route/find dst-address=82.139.184.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=82.139.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29414 }
