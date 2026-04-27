:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=135.92.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.92.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29705 }
:if ([:len [/ip/route/find dst-address=199.89.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.89.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29705 }
:if ([:len [/ip/route/find dst-address=199.89.142.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.89.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29705 }
:if ([:len [/ip/route/find dst-address=199.89.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.89.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29705 }
:if ([:len [/ip/route/find dst-address=64.186.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29705 }
:if ([:len [/ip/route/find dst-address=64.186.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.186.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29705 }
