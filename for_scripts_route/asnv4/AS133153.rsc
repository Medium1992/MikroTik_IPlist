:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=149.18.68.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=149.18.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
:if ([:len [/ip/route/find dst-address=151.245.178.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
:if ([:len [/ip/route/find dst-address=193.254.244.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.254.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
:if ([:len [/ip/route/find dst-address=213.220.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.220.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
:if ([:len [/ip/route/find dst-address=82.39.213.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
:if ([:len [/ip/route/find dst-address=82.39.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
:if ([:len [/ip/route/find dst-address=82.39.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
:if ([:len [/ip/route/find dst-address=89.40.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.40.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133153 }
