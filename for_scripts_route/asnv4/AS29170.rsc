:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.132.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.132.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find dst-address=185.190.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.190.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find dst-address=185.67.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.67.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find dst-address=193.0.254.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.0.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find dst-address=46.19.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.19.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
:if ([:len [/ip/route/find dst-address=82.114.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=82.114.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29170 }
