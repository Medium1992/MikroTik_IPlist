:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264549 and dst-address=for_scripts_route/asnv4/AS264549.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264549.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264549 }
:if ([:len [/ip/route/find comment=AS264549 and dst-address=138.0.128.0/22]] = 0) do={ add dst-address=138.0.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264549 }
:if ([:len [/ip/route/find comment=AS264549 and dst-address=168.228.204.0/22]] = 0) do={ add dst-address=168.228.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264549 }
