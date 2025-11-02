:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.82.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.82.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60800 }
:if ([:len [/ip/route/find dst-address=125.62.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=125.62.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60800 }
:if ([:len [/ip/route/find dst-address=154.41.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.41.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60800 }
:if ([:len [/ip/route/find dst-address=185.17.172.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.17.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60800 }
:if ([:len [/ip/route/find dst-address=185.222.112.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.222.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60800 }
:if ([:len [/ip/route/find dst-address=185.42.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.42.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60800 }
:if ([:len [/ip/route/find dst-address=38.109.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.109.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60800 }
:if ([:len [/ip/route/find dst-address=91.210.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.210.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60800 }
