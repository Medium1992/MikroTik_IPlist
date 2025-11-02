:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18139 and dst-address=133.108.42.0/23]] = 0) do={ add dst-address=133.108.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18139 }
:if ([:len [/ip/route/find comment=AS18139 and dst-address=133.108.58.0/24]] = 0) do={ add dst-address=133.108.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18139 }
:if ([:len [/ip/route/find comment=AS18139 and dst-address=133.108.61.0/24]] = 0) do={ add dst-address=133.108.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18139 }
:if ([:len [/ip/route/find comment=AS18139 and dst-address=133.108.63.0/24]] = 0) do={ add dst-address=133.108.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18139 }
:if ([:len [/ip/route/find comment=AS18139 and dst-address=219.109.5.0/24]] = 0) do={ add dst-address=219.109.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18139 }
