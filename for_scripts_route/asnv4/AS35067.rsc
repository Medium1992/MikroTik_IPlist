:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35067 and dst-address=for_scripts_route/asnv4/AS35067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35067 }
:if ([:len [/ip/route/find comment=AS35067 and dst-address=195.16.76.0/22]] = 0) do={ add dst-address=195.16.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35067 }
