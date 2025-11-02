:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62671 and dst-address=for_scripts_route/asnv4/AS62671.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS62671.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62671 }
:if ([:len [/ip/route/find comment=AS62671 and dst-address=204.228.68.0/22]] = 0) do={ add dst-address=204.228.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62671 }
