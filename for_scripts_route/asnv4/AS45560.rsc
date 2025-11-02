:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=112.121.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.121.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find dst-address=112.78.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.78.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find dst-address=112.78.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=112.78.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find dst-address=113.197.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=113.197.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find dst-address=123.255.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.255.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
:if ([:len [/ip/route/find dst-address=64.188.46.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.188.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45560 }
