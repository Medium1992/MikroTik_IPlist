:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.14.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.14.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find dst-address=176.120.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=176.120.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find dst-address=185.244.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.244.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find dst-address=212.108.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.108.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find dst-address=217.144.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.144.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find dst-address=31.56.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find dst-address=31.57.97.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find dst-address=31.6.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.6.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find dst-address=82.22.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
:if ([:len [/ip/route/find dst-address=82.26.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.26.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213200 }
