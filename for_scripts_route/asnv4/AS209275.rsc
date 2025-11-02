:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.174.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.174.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209275 }
:if ([:len [/ip/route/find dst-address=185.225.198.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.225.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209275 }
:if ([:len [/ip/route/find dst-address=193.162.135.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.162.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209275 }
:if ([:len [/ip/route/find dst-address=213.238.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=213.238.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209275 }
:if ([:len [/ip/route/find dst-address=88.214.40.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.214.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209275 }
:if ([:len [/ip/route/find dst-address=88.214.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=88.214.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209275 }
