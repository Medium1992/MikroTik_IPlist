:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264823 and dst-address=for_scripts_route/asnv4/AS264823.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264823.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264823 }
:if ([:len [/ip/route/find comment=AS264823 and dst-address=204.55.128.0/20]] = 0) do={ add dst-address=204.55.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264823 }
