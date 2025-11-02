:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262550 and dst-address=for_scripts_route/asnv4/AS262550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262550 }
:if ([:len [/ip/route/find comment=AS262550 and dst-address=143.0.40.0/22]] = 0) do={ add dst-address=143.0.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262550 }
:if ([:len [/ip/route/find comment=AS262550 and dst-address=168.197.4.0/22]] = 0) do={ add dst-address=168.197.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262550 }
:if ([:len [/ip/route/find comment=AS262550 and dst-address=177.72.168.0/21]] = 0) do={ add dst-address=177.72.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262550 }
