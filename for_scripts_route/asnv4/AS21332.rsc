:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21332 and dst-address=109.109.208.0/21]] = 0) do={ add dst-address=109.109.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=109.109.216.0/23]] = 0) do={ add dst-address=109.109.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=109.109.218.0/24]] = 0) do={ add dst-address=109.109.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=46.250.32.0/20]] = 0) do={ add dst-address=46.250.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=46.250.48.0/22]] = 0) do={ add dst-address=46.250.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=46.250.60.0/22]] = 0) do={ add dst-address=46.250.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=78.24.224.0/21]] = 0) do={ add dst-address=78.24.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=80.243.64.0/21]] = 0) do={ add dst-address=80.243.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=80.243.72.0/24]] = 0) do={ add dst-address=80.243.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=80.243.74.0/23]] = 0) do={ add dst-address=80.243.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=80.243.76.0/24]] = 0) do={ add dst-address=80.243.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=89.107.80.0/21]] = 0) do={ add dst-address=89.107.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=93.88.0.0/21]] = 0) do={ add dst-address=93.88.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=93.88.10.0/23]] = 0) do={ add dst-address=93.88.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=93.88.12.0/22]] = 0) do={ add dst-address=93.88.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
:if ([:len [/ip/route/find comment=AS21332 and dst-address=93.88.8.0/24]] = 0) do={ add dst-address=93.88.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21332 }
