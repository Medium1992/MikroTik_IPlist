:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63103 and dst-address=for_scripts_route/asnv4/AS63103.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63103.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63103 }
:if ([:len [/ip/route/find comment=AS63103 and dst-address=147.206.1.0/24]] = 0) do={ add dst-address=147.206.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63103 }
:if ([:len [/ip/route/find comment=AS63103 and dst-address=147.206.15.0/24]] = 0) do={ add dst-address=147.206.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63103 }
:if ([:len [/ip/route/find comment=AS63103 and dst-address=147.206.2.0/24]] = 0) do={ add dst-address=147.206.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63103 }
:if ([:len [/ip/route/find comment=AS63103 and dst-address=147.206.20.0/22]] = 0) do={ add dst-address=147.206.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63103 }
:if ([:len [/ip/route/find comment=AS63103 and dst-address=147.206.26.0/23]] = 0) do={ add dst-address=147.206.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63103 }
:if ([:len [/ip/route/find comment=AS63103 and dst-address=147.206.5.0/24]] = 0) do={ add dst-address=147.206.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63103 }
