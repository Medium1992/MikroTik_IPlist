:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328872 and dst-address=for_scripts_route/asnv4/AS328872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328872 }
:if ([:len [/ip/route/find comment=AS328872 and dst-address=102.219.196.0/22]] = 0) do={ add dst-address=102.219.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328872 }
