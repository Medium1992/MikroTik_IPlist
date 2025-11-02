:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57381 and dst-address=for_scripts_route/asnv4/AS57381.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57381.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57381 }
:if ([:len [/ip/route/find comment=AS57381 and dst-address=193.150.22.0/23]] = 0) do={ add dst-address=193.150.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57381 }
