:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272818 and dst-address=for_scripts_route/asnv4/AS272818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272818 }
:if ([:len [/ip/route/find comment=AS272818 and dst-address=38.52.208.0/23]] = 0) do={ add dst-address=38.52.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272818 }
:if ([:len [/ip/route/find comment=AS272818 and dst-address=38.52.210.0/24]] = 0) do={ add dst-address=38.52.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272818 }
:if ([:len [/ip/route/find comment=AS272818 and dst-address=38.52.212.0/24]] = 0) do={ add dst-address=38.52.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272818 }
:if ([:len [/ip/route/find comment=AS272818 and dst-address=38.52.214.0/23]] = 0) do={ add dst-address=38.52.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272818 }
