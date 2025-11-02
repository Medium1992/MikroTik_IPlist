:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.34.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47631 }
:if ([:len [/ip/route/find dst-address=185.34.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.34.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47631 }
:if ([:len [/ip/route/find dst-address=8.14.119.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.14.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47631 }
:if ([:len [/ip/route/find dst-address=8.20.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.20.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47631 }
:if ([:len [/ip/route/find dst-address=8.244.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.244.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47631 }
:if ([:len [/ip/route/find dst-address=8.245.1.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.245.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47631 }
:if ([:len [/ip/route/find dst-address=93.187.225.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47631 }
:if ([:len [/ip/route/find dst-address=93.187.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47631 }
:if ([:len [/ip/route/find dst-address=93.187.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.187.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47631 }
