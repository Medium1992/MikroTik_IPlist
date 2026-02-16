:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.11.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.11.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262875 }
:if ([:len [/ip/route/find dst-address=181.233.34.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.233.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262875 }
:if ([:len [/ip/route/find dst-address=189.113.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.113.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262875 }
:if ([:len [/ip/route/find dst-address=45.6.0.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.6.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262875 }
:if ([:len [/ip/route/find dst-address=45.6.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.6.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262875 }
