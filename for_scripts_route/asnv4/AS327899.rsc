:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS327899 and dst-address=for_scripts_route/asnv4/AS327899.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS327899.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327899 }
:if ([:len [/ip/route/find comment=AS327899 and dst-address=197.243.124.0/24]] = 0) do={ add dst-address=197.243.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS327899 }
