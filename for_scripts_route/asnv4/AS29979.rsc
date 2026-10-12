:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.100.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.100.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
:if ([:len [/ip/route/find dst-address=199.193.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
:if ([:len [/ip/route/find dst-address=64.89.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.89.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
:if ([:len [/ip/route/find dst-address=74.221.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.221.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29979 }
