:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62153 and dst-address=for_scripts_route/asnv4/AS62153.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62153.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62153 }
:if ([:len [/ip/route/find comment=AS62153 and dst-address=195.85.249.0/24]] = 0) do={ add dst-address=195.85.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62153 }
