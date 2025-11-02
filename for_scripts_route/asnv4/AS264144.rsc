:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264144 and dst-address=for_scripts_route/asnv4/AS264144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264144 }
:if ([:len [/ip/route/find comment=AS264144 and dst-address=138.97.124.0/22]] = 0) do={ add dst-address=138.97.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264144 }
:if ([:len [/ip/route/find comment=AS264144 and dst-address=168.197.168.0/22]] = 0) do={ add dst-address=168.197.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264144 }
:if ([:len [/ip/route/find comment=AS264144 and dst-address=189.51.48.0/20]] = 0) do={ add dst-address=189.51.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264144 }
