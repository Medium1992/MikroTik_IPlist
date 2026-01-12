:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.248.144.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.146.0/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.146.0/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.146.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.146.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.146.64/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.146.64/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.146.72/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.146.72/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.146.77/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.146.77/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.146.78/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.146.78/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.146.80/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.146.80/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.146.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.146.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.148.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.248.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.248.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.249.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.249.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.249.190.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.249.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=177.249.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.249.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=187.254.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.254.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=187.254.50.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.254.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=200.56.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.56.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
:if ([:len [/ip/route/find dst-address=201.167.17.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.167.17.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28523 }
