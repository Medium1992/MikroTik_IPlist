:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2506 and dst-address=133.41.0.0/16]] = 0) do={ add dst-address=133.41.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2506 }
:if ([:len [/ip/route/find comment=AS2506 and dst-address=150.19.0.0/16]] = 0) do={ add dst-address=150.19.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2506 }
:if ([:len [/ip/route/find comment=AS2506 and dst-address=165.242.0.0/16]] = 0) do={ add dst-address=165.242.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2506 }
:if ([:len [/ip/route/find comment=AS2506 and dst-address=202.15.112.0/22]] = 0) do={ add dst-address=202.15.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2506 }
:if ([:len [/ip/route/find comment=AS2506 and dst-address=202.245.144.0/24]] = 0) do={ add dst-address=202.245.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2506 }
:if ([:len [/ip/route/find comment=AS2506 and dst-address=202.249.192.0/18]] = 0) do={ add dst-address=202.249.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2506 }
