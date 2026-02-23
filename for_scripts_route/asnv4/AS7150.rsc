:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.137.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.137.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7150 }
:if ([:len [/ip/route/find dst-address=151.161.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.161.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7150 }
:if ([:len [/ip/route/find dst-address=157.62.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.62.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7150 }
:if ([:len [/ip/route/find dst-address=204.108.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.108.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7150 }
