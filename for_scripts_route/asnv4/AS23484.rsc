:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23484 and dst-address=for_scripts_route/asnv4/AS23484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23484 }
:if ([:len [/ip/route/find comment=AS23484 and dst-address=198.105.32.0/24]] = 0) do={ add dst-address=198.105.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23484 }
:if ([:len [/ip/route/find comment=AS23484 and dst-address=198.105.34.0/24]] = 0) do={ add dst-address=198.105.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23484 }
:if ([:len [/ip/route/find comment=AS23484 and dst-address=198.105.36.0/23]] = 0) do={ add dst-address=198.105.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23484 }
:if ([:len [/ip/route/find comment=AS23484 and dst-address=198.105.41.0/24]] = 0) do={ add dst-address=198.105.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23484 }
:if ([:len [/ip/route/find comment=AS23484 and dst-address=198.105.42.0/23]] = 0) do={ add dst-address=198.105.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23484 }
:if ([:len [/ip/route/find comment=AS23484 and dst-address=198.105.44.0/22]] = 0) do={ add dst-address=198.105.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23484 }
