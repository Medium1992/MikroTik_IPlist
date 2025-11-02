:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36536 and dst-address=for_scripts_route/asnv4/AS36536.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36536.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36536 }
:if ([:len [/ip/route/find comment=AS36536 and dst-address=204.11.212.0/22]] = 0) do={ add dst-address=204.11.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36536 }
:if ([:len [/ip/route/find comment=AS36536 and dst-address=204.13.208.0/22]] = 0) do={ add dst-address=204.13.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36536 }
:if ([:len [/ip/route/find comment=AS36536 and dst-address=204.15.128.0/22]] = 0) do={ add dst-address=204.15.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36536 }
:if ([:len [/ip/route/find comment=AS36536 and dst-address=208.65.128.0/22]] = 0) do={ add dst-address=208.65.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36536 }
:if ([:len [/ip/route/find comment=AS36536 and dst-address=208.72.0.0/22]] = 0) do={ add dst-address=208.72.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36536 }
:if ([:len [/ip/route/find comment=AS36536 and dst-address=208.75.248.0/21]] = 0) do={ add dst-address=208.75.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36536 }
:if ([:len [/ip/route/find comment=AS36536 and dst-address=208.92.208.0/21]] = 0) do={ add dst-address=208.92.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36536 }
