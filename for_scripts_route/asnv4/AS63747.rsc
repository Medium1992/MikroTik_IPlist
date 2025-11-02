:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63747 and dst-address=for_scripts_route/asnv4/AS63747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63747 }
:if ([:len [/ip/route/find comment=AS63747 and dst-address=103.221.224.0/21]] = 0) do={ add dst-address=103.221.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63747 }
:if ([:len [/ip/route/find comment=AS63747 and dst-address=45.252.240.0/21]] = 0) do={ add dst-address=45.252.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63747 }
