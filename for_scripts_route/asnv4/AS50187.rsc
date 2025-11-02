:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50187 and dst-address=185.234.228.0/22]] = 0) do={ add dst-address=185.234.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50187 }
:if ([:len [/ip/route/find comment=AS50187 and dst-address=195.93.148.0/23]] = 0) do={ add dst-address=195.93.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50187 }
:if ([:len [/ip/route/find comment=AS50187 and dst-address=212.67.28.0/22]] = 0) do={ add dst-address=212.67.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50187 }
:if ([:len [/ip/route/find comment=AS50187 and dst-address=31.44.244.0/23]] = 0) do={ add dst-address=31.44.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50187 }
:if ([:len [/ip/route/find comment=AS50187 and dst-address=31.44.247.0/24]] = 0) do={ add dst-address=31.44.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50187 }
:if ([:len [/ip/route/find comment=AS50187 and dst-address=37.139.82.0/23]] = 0) do={ add dst-address=37.139.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50187 }
:if ([:len [/ip/route/find comment=AS50187 and dst-address=5.183.146.0/23]] = 0) do={ add dst-address=5.183.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50187 }
:if ([:len [/ip/route/find comment=AS50187 and dst-address=91.240.102.0/23]] = 0) do={ add dst-address=91.240.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50187 }
