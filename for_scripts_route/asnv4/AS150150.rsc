:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.147.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find dst-address=103.8.215.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.8.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find dst-address=154.89.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.89.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find dst-address=156.230.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.230.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find dst-address=206.238.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find dst-address=206.238.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find dst-address=206.238.226.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find dst-address=206.238.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.238.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find dst-address=38.110.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.110.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find dst-address=38.123.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.123.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
:if ([:len [/ip/route/find dst-address=38.67.211.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.67.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150150 }
