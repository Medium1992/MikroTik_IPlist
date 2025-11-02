:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39308 and dst-address=109.109.32.0/19]] = 0) do={ add dst-address=109.109.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39308 }
:if ([:len [/ip/route/find comment=AS39308 and dst-address=159.20.96.0/20]] = 0) do={ add dst-address=159.20.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39308 }
:if ([:len [/ip/route/find comment=AS39308 and dst-address=185.56.96.0/22]] = 0) do={ add dst-address=185.56.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39308 }
:if ([:len [/ip/route/find comment=AS39308 and dst-address=89.144.128.0/18]] = 0) do={ add dst-address=89.144.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39308 }
:if ([:len [/ip/route/find comment=AS39308 and dst-address=95.81.78.0/24]] = 0) do={ add dst-address=95.81.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39308 }
