:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.0.0/23]] = 0) do={ add dst-address=138.108.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.13.0/24]] = 0) do={ add dst-address=138.108.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.15.0/24]] = 0) do={ add dst-address=138.108.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.16.0/21]] = 0) do={ add dst-address=138.108.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.2.0/24]] = 0) do={ add dst-address=138.108.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.24.0/23]] = 0) do={ add dst-address=138.108.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.26.0/24]] = 0) do={ add dst-address=138.108.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.28.0/22]] = 0) do={ add dst-address=138.108.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.34.0/24]] = 0) do={ add dst-address=138.108.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.46.0/23]] = 0) do={ add dst-address=138.108.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
:if ([:len [/ip/route/find comment=AS396290 and dst-address=138.108.54.0/24]] = 0) do={ add dst-address=138.108.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396290 }
