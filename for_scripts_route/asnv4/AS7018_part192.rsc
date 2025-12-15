:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.99.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.30.0/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.30.0/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.30.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.30.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.30.32/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.30.32/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.30.48/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.30.48/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.30.51/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.30.51/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.30.52/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.30.52/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.30.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.30.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.30.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.30.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
