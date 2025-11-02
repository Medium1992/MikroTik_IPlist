:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63328 and dst-address=for_scripts_route/asnv4/AS63328.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63328.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63328 }
:if ([:len [/ip/route/find comment=AS63328 and dst-address=206.71.152.0/23]] = 0) do={ add dst-address=206.71.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63328 }
:if ([:len [/ip/route/find comment=AS63328 and dst-address=66.249.252.0/23]] = 0) do={ add dst-address=66.249.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63328 }
:if ([:len [/ip/route/find comment=AS63328 and dst-address=66.249.254.0/24]] = 0) do={ add dst-address=66.249.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63328 }
