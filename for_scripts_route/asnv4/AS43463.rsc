:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43463 and dst-address=185.244.249.0/24]] = 0) do={ add dst-address=185.244.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43463 }
:if ([:len [/ip/route/find comment=AS43463 and dst-address=185.244.250.0/23]] = 0) do={ add dst-address=185.244.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43463 }
:if ([:len [/ip/route/find comment=AS43463 and dst-address=185.255.192.0/22]] = 0) do={ add dst-address=185.255.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43463 }
:if ([:len [/ip/route/find comment=AS43463 and dst-address=185.36.80.0/24]] = 0) do={ add dst-address=185.36.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43463 }
:if ([:len [/ip/route/find comment=AS43463 and dst-address=185.36.82.0/23]] = 0) do={ add dst-address=185.36.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43463 }
:if ([:len [/ip/route/find comment=AS43463 and dst-address=193.46.83.0/24]] = 0) do={ add dst-address=193.46.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43463 }
:if ([:len [/ip/route/find comment=AS43463 and dst-address=82.135.156.0/23]] = 0) do={ add dst-address=82.135.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43463 }
:if ([:len [/ip/route/find comment=AS43463 and dst-address=82.135.228.0/22]] = 0) do={ add dst-address=82.135.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43463 }
:if ([:len [/ip/route/find comment=AS43463 and dst-address=91.224.93.0/24]] = 0) do={ add dst-address=91.224.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43463 }
