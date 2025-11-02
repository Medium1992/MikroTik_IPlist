:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43312 and dst-address=for_scripts_route/asnv4/AS43312.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43312.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43312 }
:if ([:len [/ip/route/find comment=AS43312 and dst-address=193.201.216.0/22]] = 0) do={ add dst-address=193.201.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43312 }
:if ([:len [/ip/route/find comment=AS43312 and dst-address=195.38.8.0/23]] = 0) do={ add dst-address=195.38.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43312 }
:if ([:len [/ip/route/find comment=AS43312 and dst-address=91.200.124.0/22]] = 0) do={ add dst-address=91.200.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43312 }
