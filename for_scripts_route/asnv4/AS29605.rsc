:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.255.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=178.255.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29605 }
:if ([:len [/ip/route/find dst-address=185.207.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.207.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29605 }
:if ([:len [/ip/route/find dst-address=185.87.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.87.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29605 }
:if ([:len [/ip/route/find dst-address=193.110.140.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.110.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29605 }
