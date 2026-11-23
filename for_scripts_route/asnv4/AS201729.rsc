:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.247.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.247.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201729 }
:if ([:len [/ip/route/find dst-address=154.222.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.222.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201729 }
:if ([:len [/ip/route/find dst-address=177.177.254.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.177.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201729 }
:if ([:len [/ip/route/find dst-address=79.182.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.182.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201729 }
