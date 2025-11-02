:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.57.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.57.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find dst-address=217.76.64.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.76.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find dst-address=217.76.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.76.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find dst-address=217.76.71.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.76.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find dst-address=217.76.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=217.76.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find dst-address=217.76.74.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.76.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find dst-address=217.76.76.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=217.76.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
:if ([:len [/ip/route/find dst-address=85.117.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.117.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29555 }
