:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63641 and dst-address=for_scripts_route/asnv4/AS63641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS63641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63641 }
:if ([:len [/ip/route/find comment=AS63641 and dst-address=123.49.224.0/24]] = 0) do={ add dst-address=123.49.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63641 }
