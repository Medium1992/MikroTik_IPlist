:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.78.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.78.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find dst-address=185.228.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.228.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find dst-address=194.127.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find dst-address=194.127.106.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find dst-address=194.127.129.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find dst-address=194.127.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.127.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find dst-address=87.239.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.239.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
:if ([:len [/ip/route/find dst-address=91.221.110.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29148 }
