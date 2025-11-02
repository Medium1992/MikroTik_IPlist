:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33999 and dst-address=for_scripts_route/asnv4/AS33999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33999 }
:if ([:len [/ip/route/find comment=AS33999 and dst-address=195.234.72.0/22]] = 0) do={ add dst-address=195.234.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33999 }
