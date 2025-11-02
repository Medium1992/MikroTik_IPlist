:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.122.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.122.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29356 }
:if ([:len [/ip/route/find dst-address=141.122.128.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.122.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29356 }
:if ([:len [/ip/route/find dst-address=141.122.158.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=141.122.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29356 }
:if ([:len [/ip/route/find dst-address=141.122.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.122.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29356 }
:if ([:len [/ip/route/find dst-address=141.122.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=141.122.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29356 }
