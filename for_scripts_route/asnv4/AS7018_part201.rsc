:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.96.66.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.67.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.67.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.67.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.67.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.67.32/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.67.32/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.67.40/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.67.40/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.67.42/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.67.42/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.67.44/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.67.44/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.67.48/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.67.48/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.67.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.67.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.72.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.96.96.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.96.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.97.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.97.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.98.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.98.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
