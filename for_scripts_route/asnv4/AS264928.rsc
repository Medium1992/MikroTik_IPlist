:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264928 and dst-address=for_scripts_route/asnv4/AS264928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264928 }
:if ([:len [/ip/route/find comment=AS264928 and dst-address=168.228.188.0/24]] = 0) do={ add dst-address=168.228.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264928 }
