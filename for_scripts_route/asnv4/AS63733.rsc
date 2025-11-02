:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63733 and dst-address=for_scripts_route/asnv4/AS63733.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63733.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63733 }
:if ([:len [/ip/route/find comment=AS63733 and dst-address=103.206.213.0/24]] = 0) do={ add dst-address=103.206.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63733 }
:if ([:len [/ip/route/find comment=AS63733 and dst-address=103.206.214.0/24]] = 0) do={ add dst-address=103.206.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63733 }
:if ([:len [/ip/route/find comment=AS63733 and dst-address=137.59.116.0/22]] = 0) do={ add dst-address=137.59.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63733 }
