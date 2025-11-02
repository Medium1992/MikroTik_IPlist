:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272166 and dst-address=for_scripts_route/asnv4/AS272166.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272166.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272166 }
:if ([:len [/ip/route/find comment=AS272166 and dst-address=177.44.191.0/24]] = 0) do={ add dst-address=177.44.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272166 }
:if ([:len [/ip/route/find comment=AS272166 and dst-address=190.89.10.0/23]] = 0) do={ add dst-address=190.89.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272166 }
:if ([:len [/ip/route/find comment=AS272166 and dst-address=45.174.64.0/22]] = 0) do={ add dst-address=45.174.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272166 }
:if ([:len [/ip/route/find comment=AS272166 and dst-address=45.235.126.0/23]] = 0) do={ add dst-address=45.235.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272166 }
:if ([:len [/ip/route/find comment=AS272166 and dst-address=45.235.240.0/22]] = 0) do={ add dst-address=45.235.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272166 }
