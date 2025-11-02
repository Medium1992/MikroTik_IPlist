:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395789 and dst-address=for_scripts_route/asnv4/AS395789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395789 }
:if ([:len [/ip/route/find comment=AS395789 and dst-address=168.214.0.0/16]] = 0) do={ add dst-address=168.214.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395789 }
:if ([:len [/ip/route/find comment=AS395789 and dst-address=199.250.0.0/21]] = 0) do={ add dst-address=199.250.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395789 }
