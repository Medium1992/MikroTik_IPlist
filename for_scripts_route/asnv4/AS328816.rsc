:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328816 and dst-address=for_scripts_route/asnv4/AS328816.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328816.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328816 }
:if ([:len [/ip/route/find comment=AS328816 and dst-address=102.141.208.0/22]] = 0) do={ add dst-address=102.141.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328816 }
