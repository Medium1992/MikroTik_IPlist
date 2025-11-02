:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57297 and dst-address=for_scripts_route/asnv4/AS57297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57297 }
:if ([:len [/ip/route/find comment=AS57297 and dst-address=194.36.116.0/23]] = 0) do={ add dst-address=194.36.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57297 }
:if ([:len [/ip/route/find comment=AS57297 and dst-address=194.36.118.0/24]] = 0) do={ add dst-address=194.36.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57297 }
