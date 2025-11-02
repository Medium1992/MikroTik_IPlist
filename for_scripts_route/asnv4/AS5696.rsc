:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5696 and dst-address=167.18.0.0/16]] = 0) do={ add dst-address=167.18.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5696 }
:if ([:len [/ip/route/find comment=AS5696 and dst-address=167.211.0.0/16]] = 0) do={ add dst-address=167.211.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5696 }
:if ([:len [/ip/route/find comment=AS5696 and dst-address=198.27.9.0/24]] = 0) do={ add dst-address=198.27.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5696 }
:if ([:len [/ip/route/find comment=AS5696 and dst-address=199.204.156.0/24]] = 0) do={ add dst-address=199.204.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5696 }
:if ([:len [/ip/route/find comment=AS5696 and dst-address=199.204.159.0/24]] = 0) do={ add dst-address=199.204.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5696 }
