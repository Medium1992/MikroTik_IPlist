:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207747 and dst-address=for_scripts_route/asnv4/AS207747.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207747.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207747 }
:if ([:len [/ip/route/find comment=AS207747 and dst-address=195.143.125.0/24]] = 0) do={ add dst-address=195.143.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207747 }
:if ([:len [/ip/route/find comment=AS207747 and dst-address=45.95.196.0/22]] = 0) do={ add dst-address=45.95.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207747 }
