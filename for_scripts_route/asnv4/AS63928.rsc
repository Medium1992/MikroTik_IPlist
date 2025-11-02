:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63928 and dst-address=for_scripts_route/asnv4/AS63928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find comment=AS63928 and dst-address=103.47.24.0/22]] = 0) do={ add dst-address=103.47.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find comment=AS63928 and dst-address=119.235.176.0/23]] = 0) do={ add dst-address=119.235.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find comment=AS63928 and dst-address=119.235.179.0/24]] = 0) do={ add dst-address=119.235.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find comment=AS63928 and dst-address=119.235.180.0/24]] = 0) do={ add dst-address=119.235.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find comment=AS63928 and dst-address=119.235.182.0/23]] = 0) do={ add dst-address=119.235.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find comment=AS63928 and dst-address=43.227.237.0/24]] = 0) do={ add dst-address=43.227.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
:if ([:len [/ip/route/find comment=AS63928 and dst-address=43.227.238.0/24]] = 0) do={ add dst-address=43.227.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63928 }
