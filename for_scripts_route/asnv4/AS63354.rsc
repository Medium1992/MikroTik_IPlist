:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63354 and dst-address=for_scripts_route/asnv4/AS63354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63354 }
:if ([:len [/ip/route/find comment=AS63354 and dst-address=207.243.175.0/24]] = 0) do={ add dst-address=207.243.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63354 }
