:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43957 and dst-address=185.31.28.0/22]] = 0) do={ add dst-address=185.31.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43957 }
:if ([:len [/ip/route/find comment=AS43957 and dst-address=185.52.20.0/22]] = 0) do={ add dst-address=185.52.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43957 }
:if ([:len [/ip/route/find comment=AS43957 and dst-address=185.93.214.0/23]] = 0) do={ add dst-address=185.93.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43957 }
:if ([:len [/ip/route/find comment=AS43957 and dst-address=194.50.151.0/24]] = 0) do={ add dst-address=194.50.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43957 }
:if ([:len [/ip/route/find comment=AS43957 and dst-address=46.245.200.0/21]] = 0) do={ add dst-address=46.245.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43957 }
:if ([:len [/ip/route/find comment=AS43957 and dst-address=79.170.208.0/21]] = 0) do={ add dst-address=79.170.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43957 }
:if ([:len [/ip/route/find comment=AS43957 and dst-address=92.61.48.0/21]] = 0) do={ add dst-address=92.61.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43957 }
:if ([:len [/ip/route/find comment=AS43957 and dst-address=92.61.56.0/22]] = 0) do={ add dst-address=92.61.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43957 }
:if ([:len [/ip/route/find comment=AS43957 and dst-address=92.63.144.0/20]] = 0) do={ add dst-address=92.63.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43957 }
:if ([:len [/ip/route/find comment=AS43957 and dst-address=94.102.96.0/20]] = 0) do={ add dst-address=94.102.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43957 }
