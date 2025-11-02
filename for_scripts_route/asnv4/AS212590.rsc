:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212590 and dst-address=for_scripts_route/asnv4/AS212590.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212590.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212590 }
:if ([:len [/ip/route/find comment=AS212590 and dst-address=85.204.168.0/22]] = 0) do={ add dst-address=85.204.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212590 }
