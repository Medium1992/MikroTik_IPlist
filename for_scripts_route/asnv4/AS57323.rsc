:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57323 and dst-address=for_scripts_route/asnv4/AS57323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57323 }
:if ([:len [/ip/route/find comment=AS57323 and dst-address=91.231.128.0/22]] = 0) do={ add dst-address=91.231.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57323 }
