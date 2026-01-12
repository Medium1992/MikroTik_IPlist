:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=99.99.30.56/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.30.56/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.30.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.30.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
:if ([:len [/ip/route/find dst-address=99.99.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=99.99.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7018 }
