:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63979 and dst-address=for_scripts_route/asnv4/AS63979.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63979.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63979 }
:if ([:len [/ip/route/find comment=AS63979 and dst-address=27.111.12.0/24]] = 0) do={ add dst-address=27.111.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63979 }
:if ([:len [/ip/route/find comment=AS63979 and dst-address=27.111.15.0/24]] = 0) do={ add dst-address=27.111.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63979 }
