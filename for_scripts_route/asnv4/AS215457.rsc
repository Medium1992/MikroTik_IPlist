:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215457 and dst-address=for_scripts_route/asnv4/AS215457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215457 }
:if ([:len [/ip/route/find comment=AS215457 and dst-address=31.128.56.0/22]] = 0) do={ add dst-address=31.128.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215457 }
