:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24541 and dst-address=for_scripts_route/asnv4/AS24541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find comment=AS24541 and dst-address=202.43.2.0/24]] = 0) do={ add dst-address=202.43.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find comment=AS24541 and dst-address=203.26.6.0/24]] = 0) do={ add dst-address=203.26.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find comment=AS24541 and dst-address=203.30.44.0/22]] = 0) do={ add dst-address=203.30.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find comment=AS24541 and dst-address=203.82.208.0/22]] = 0) do={ add dst-address=203.82.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find comment=AS24541 and dst-address=203.82.212.0/23]] = 0) do={ add dst-address=203.82.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find comment=AS24541 and dst-address=203.82.214.0/24]] = 0) do={ add dst-address=203.82.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
:if ([:len [/ip/route/find comment=AS24541 and dst-address=27.54.128.0/20]] = 0) do={ add dst-address=27.54.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24541 }
