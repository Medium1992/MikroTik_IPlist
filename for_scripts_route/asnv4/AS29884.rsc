:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.215.105.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.215.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29884 }
:if ([:len [/ip/route/find dst-address=142.215.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.215.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29884 }
:if ([:len [/ip/route/find dst-address=142.215.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.215.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29884 }
:if ([:len [/ip/route/find dst-address=142.215.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.215.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29884 }
:if ([:len [/ip/route/find dst-address=142.215.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.215.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29884 }
:if ([:len [/ip/route/find dst-address=155.204.148.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.204.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29884 }
:if ([:len [/ip/route/find dst-address=198.32.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.32.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29884 }
:if ([:len [/ip/route/find dst-address=64.191.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.191.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29884 }
:if ([:len [/ip/route/find dst-address=74.116.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.116.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29884 }
