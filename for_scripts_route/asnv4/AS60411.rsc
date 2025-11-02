:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.238.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.238.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find dst-address=178.238.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.238.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find dst-address=178.238.76.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.238.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find dst-address=31.171.160.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find dst-address=31.171.168.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find dst-address=31.171.172.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find dst-address=31.171.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
:if ([:len [/ip/route/find dst-address=31.171.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.171.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60411 }
