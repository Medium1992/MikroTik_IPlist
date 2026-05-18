:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.0.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.0.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=151.243.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.243.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=151.245.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=178.92.6.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.92.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=181.215.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.215.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=191.101.39.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.101.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=213.130.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.130.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=31.56.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=82.41.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=89.213.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.213.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=92.113.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.113.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
:if ([:len [/ip/route/find dst-address=95.134.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.134.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400906 }
