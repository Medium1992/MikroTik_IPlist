:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.63.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.63.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29549 }
:if ([:len [/ip/route/find dst-address=193.105.240.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29549 }
:if ([:len [/ip/route/find dst-address=195.177.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.177.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29549 }
