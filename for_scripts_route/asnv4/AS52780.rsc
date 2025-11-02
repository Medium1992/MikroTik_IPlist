:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52780 and dst-address=for_scripts_route/asnv4/AS52780.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52780.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52780 }
:if ([:len [/ip/route/find comment=AS52780 and dst-address=168.205.84.0/22]] = 0) do={ add dst-address=168.205.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52780 }
:if ([:len [/ip/route/find comment=AS52780 and dst-address=177.39.204.0/22]] = 0) do={ add dst-address=177.39.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52780 }
:if ([:len [/ip/route/find comment=AS52780 and dst-address=209.14.12.0/22]] = 0) do={ add dst-address=209.14.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52780 }
