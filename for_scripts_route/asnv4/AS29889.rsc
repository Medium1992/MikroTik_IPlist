:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.153.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.153.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29889 }
:if ([:len [/ip/route/find dst-address=198.241.44.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.241.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29889 }
:if ([:len [/ip/route/find dst-address=198.98.180.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.98.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29889 }
:if ([:len [/ip/route/find dst-address=199.58.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.58.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29889 }
:if ([:len [/ip/route/find dst-address=208.85.240.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.85.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29889 }
:if ([:len [/ip/route/find dst-address=209.9.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.9.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29889 }
:if ([:len [/ip/route/find dst-address=64.7.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.7.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29889 }
:if ([:len [/ip/route/find dst-address=74.115.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.115.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29889 }
:if ([:len [/ip/route/find dst-address=74.116.40.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29889 }
