:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62166 and dst-address=185.208.44.0/22]] = 0) do={ add dst-address=185.208.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62166 }
:if ([:len [/ip/route/find comment=AS62166 and dst-address=185.240.68.0/22]] = 0) do={ add dst-address=185.240.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62166 }
:if ([:len [/ip/route/find comment=AS62166 and dst-address=185.83.172.0/22]] = 0) do={ add dst-address=185.83.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62166 }
:if ([:len [/ip/route/find comment=AS62166 and dst-address=193.25.203.0/24]] = 0) do={ add dst-address=193.25.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62166 }
:if ([:len [/ip/route/find comment=AS62166 and dst-address=193.58.36.0/22]] = 0) do={ add dst-address=193.58.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62166 }
