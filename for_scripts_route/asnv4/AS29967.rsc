:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.195.176.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=161.195.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
:if ([:len [/ip/route/find dst-address=161.195.65.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.195.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
:if ([:len [/ip/route/find dst-address=161.195.66.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.195.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
:if ([:len [/ip/route/find dst-address=161.195.68.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.195.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
:if ([:len [/ip/route/find dst-address=161.195.70.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=161.195.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29967 }
