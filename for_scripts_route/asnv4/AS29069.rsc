:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.216.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.216.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
:if ([:len [/ip/route/find dst-address=185.13.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.13.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
:if ([:len [/ip/route/find dst-address=195.128.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=195.128.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
:if ([:len [/ip/route/find dst-address=77.87.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=77.87.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
:if ([:len [/ip/route/find dst-address=95.215.96.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=95.215.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29069 }
