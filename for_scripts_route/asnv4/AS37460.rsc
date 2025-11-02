:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37460 and dst-address=for_scripts_route/asnv4/AS37460.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37460.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37460 }
:if ([:len [/ip/route/find comment=AS37460 and dst-address=197.242.176.0/21]] = 0) do={ add dst-address=197.242.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37460 }
:if ([:len [/ip/route/find comment=AS37460 and dst-address=41.223.184.0/22]] = 0) do={ add dst-address=41.223.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37460 }
