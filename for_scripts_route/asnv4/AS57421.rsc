:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57421 and dst-address=for_scripts_route/asnv4/AS57421.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57421.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57421 }
:if ([:len [/ip/route/find comment=AS57421 and dst-address=193.150.107.0/24]] = 0) do={ add dst-address=193.150.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57421 }
