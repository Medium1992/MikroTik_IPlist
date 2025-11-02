:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47894 and dst-address=185.35.20.0/24]] = 0) do={ add dst-address=185.35.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47894 }
:if ([:len [/ip/route/find comment=AS47894 and dst-address=185.35.23.0/24]] = 0) do={ add dst-address=185.35.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47894 }
:if ([:len [/ip/route/find comment=AS47894 and dst-address=94.103.32.0/22]] = 0) do={ add dst-address=94.103.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47894 }
:if ([:len [/ip/route/find comment=AS47894 and dst-address=94.103.36.0/23]] = 0) do={ add dst-address=94.103.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47894 }
:if ([:len [/ip/route/find comment=AS47894 and dst-address=94.103.38.0/24]] = 0) do={ add dst-address=94.103.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47894 }
:if ([:len [/ip/route/find comment=AS47894 and dst-address=94.103.41.0/24]] = 0) do={ add dst-address=94.103.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47894 }
:if ([:len [/ip/route/find comment=AS47894 and dst-address=94.103.42.0/23]] = 0) do={ add dst-address=94.103.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47894 }
:if ([:len [/ip/route/find comment=AS47894 and dst-address=94.103.44.0/22]] = 0) do={ add dst-address=94.103.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47894 }
