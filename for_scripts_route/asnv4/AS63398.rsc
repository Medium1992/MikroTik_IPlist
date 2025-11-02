:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63398 and dst-address=for_scripts_route/asnv4/AS63398.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63398.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63398 }
:if ([:len [/ip/route/find comment=AS63398 and dst-address=206.15.232.0/24]] = 0) do={ add dst-address=206.15.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63398 }
:if ([:len [/ip/route/find comment=AS63398 and dst-address=207.166.26.0/24]] = 0) do={ add dst-address=207.166.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63398 }
:if ([:len [/ip/route/find comment=AS63398 and dst-address=207.183.230.0/23]] = 0) do={ add dst-address=207.183.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63398 }
