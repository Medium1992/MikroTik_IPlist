:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63756 and dst-address=for_scripts_route/asnv4/AS63756.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63756.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63756 }
:if ([:len [/ip/route/find comment=AS63756 and dst-address=103.199.12.0/23]] = 0) do={ add dst-address=103.199.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63756 }
:if ([:len [/ip/route/find comment=AS63756 and dst-address=103.199.14.0/24]] = 0) do={ add dst-address=103.199.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63756 }
