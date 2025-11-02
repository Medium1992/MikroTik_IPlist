:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63528 and dst-address=for_scripts_route/asnv4/AS63528.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63528.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63528 }
:if ([:len [/ip/route/find comment=AS63528 and dst-address=203.159.66.0/23]] = 0) do={ add dst-address=203.159.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63528 }
:if ([:len [/ip/route/find comment=AS63528 and dst-address=203.159.70.0/23]] = 0) do={ add dst-address=203.159.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63528 }
