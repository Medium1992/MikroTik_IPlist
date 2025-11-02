:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.227.164.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.227.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find dst-address=193.16.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.16.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find dst-address=91.217.247.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.217.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find dst-address=93.188.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find dst-address=93.188.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
:if ([:len [/ip/route/find dst-address=93.188.79.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=93.188.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29655 }
