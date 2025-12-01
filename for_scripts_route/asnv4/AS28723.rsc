:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.228.64.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.228.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=131.228.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.228.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=131.228.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.228.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=135.249.110.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.249.110.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=135.249.132.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.249.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=135.249.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.249.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=135.249.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=135.249.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=87.254.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=87.254.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.254.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=93.183.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=93.183.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
:if ([:len [/ip/route/find dst-address=93.183.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.183.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28723 }
