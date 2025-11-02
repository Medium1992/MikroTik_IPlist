:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43287 and dst-address=185.17.200.0/24]] = 0) do={ add dst-address=185.17.200.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43287 }
:if ([:len [/ip/route/find comment=AS43287 and dst-address=185.193.141.0/24]] = 0) do={ add dst-address=185.193.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43287 }
:if ([:len [/ip/route/find comment=AS43287 and dst-address=185.201.45.0/24]] = 0) do={ add dst-address=185.201.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43287 }
:if ([:len [/ip/route/find comment=AS43287 and dst-address=185.81.248.0/22]] = 0) do={ add dst-address=185.81.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43287 }
:if ([:len [/ip/route/find comment=AS43287 and dst-address=193.200.211.0/24]] = 0) do={ add dst-address=193.200.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43287 }
