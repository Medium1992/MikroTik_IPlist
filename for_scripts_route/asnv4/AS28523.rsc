:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.248.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.249.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.249.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.249.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.249.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.249.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.249.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=187.254.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.254.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=187.254.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.254.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=200.56.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.56.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=201.167.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.167.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
