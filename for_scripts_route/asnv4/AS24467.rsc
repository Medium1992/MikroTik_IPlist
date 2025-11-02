:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24467 and dst-address=for_scripts_route/asnv4/AS24467.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24467.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24467 }
:if ([:len [/ip/route/find comment=AS24467 and dst-address=160.83.107.0/24]] = 0) do={ add dst-address=160.83.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24467 }
:if ([:len [/ip/route/find comment=AS24467 and dst-address=160.83.108.0/24]] = 0) do={ add dst-address=160.83.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24467 }
:if ([:len [/ip/route/find comment=AS24467 and dst-address=202.21.192.0/22]] = 0) do={ add dst-address=202.21.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24467 }
:if ([:len [/ip/route/find comment=AS24467 and dst-address=202.21.220.0/22]] = 0) do={ add dst-address=202.21.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24467 }
:if ([:len [/ip/route/find comment=AS24467 and dst-address=202.21.224.0/22]] = 0) do={ add dst-address=202.21.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24467 }
