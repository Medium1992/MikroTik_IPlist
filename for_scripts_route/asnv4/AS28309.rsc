:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28309 and dst-address=for_scripts_route/asnv4/AS28309.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28309.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28309 }
:if ([:len [/ip/route/find comment=AS28309 and dst-address=168.228.96.0/22]] = 0) do={ add dst-address=168.228.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28309 }
:if ([:len [/ip/route/find comment=AS28309 and dst-address=179.189.0.0/20]] = 0) do={ add dst-address=179.189.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28309 }
:if ([:len [/ip/route/find comment=AS28309 and dst-address=187.44.64.0/20]] = 0) do={ add dst-address=187.44.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28309 }
:if ([:len [/ip/route/find comment=AS28309 and dst-address=189.38.32.0/20]] = 0) do={ add dst-address=189.38.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28309 }
