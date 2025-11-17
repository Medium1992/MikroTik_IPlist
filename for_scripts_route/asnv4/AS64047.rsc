:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.1.36.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.1.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=103.193.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.193.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=103.25.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.25.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=117.18.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=117.18.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=202.181.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=202.181.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.181.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=202.4.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.4.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=202.6.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.6.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=203.191.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.191.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=203.191.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.191.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=45.125.112.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
:if ([:len [/ip/route/find dst-address=45.125.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.125.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64047 }
