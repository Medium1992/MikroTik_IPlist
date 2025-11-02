:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57812 and dst-address=for_scripts_route/asnv4/AS57812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57812 }
:if ([:len [/ip/route/find comment=AS57812 and dst-address=192.162.36.0/22]] = 0) do={ add dst-address=192.162.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57812 }
:if ([:len [/ip/route/find comment=AS57812 and dst-address=193.254.226.0/23]] = 0) do={ add dst-address=193.254.226.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57812 }
:if ([:len [/ip/route/find comment=AS57812 and dst-address=91.235.80.0/23]] = 0) do={ add dst-address=91.235.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57812 }
