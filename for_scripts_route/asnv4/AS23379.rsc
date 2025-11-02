:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23379 and dst-address=for_scripts_route/asnv4/AS23379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23379 }
:if ([:len [/ip/route/find comment=AS23379 and dst-address=23.167.48.0/24]] = 0) do={ add dst-address=23.167.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23379 }
:if ([:len [/ip/route/find comment=AS23379 and dst-address=23.179.192.0/23]] = 0) do={ add dst-address=23.179.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23379 }
:if ([:len [/ip/route/find comment=AS23379 and dst-address=45.33.192.0/23]] = 0) do={ add dst-address=45.33.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23379 }
