:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328384 and dst-address=for_scripts_route/asnv4/AS328384.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328384.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328384 }
:if ([:len [/ip/route/find comment=AS328384 and dst-address=102.134.80.0/22]] = 0) do={ add dst-address=102.134.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328384 }
:if ([:len [/ip/route/find comment=AS328384 and dst-address=102.214.196.0/22]] = 0) do={ add dst-address=102.214.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328384 }
