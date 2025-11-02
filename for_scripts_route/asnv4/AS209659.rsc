:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209659 and dst-address=for_scripts_route/asnv4/AS209659.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209659.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209659 }
:if ([:len [/ip/route/find comment=AS209659 and dst-address=193.180.173.0/24]] = 0) do={ add dst-address=193.180.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209659 }
:if ([:len [/ip/route/find comment=AS209659 and dst-address=94.142.251.0/24]] = 0) do={ add dst-address=94.142.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209659 }
