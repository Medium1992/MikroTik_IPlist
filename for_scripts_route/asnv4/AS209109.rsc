:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209109 and dst-address=for_scripts_route/asnv4/AS209109.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209109.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209109 }
:if ([:len [/ip/route/find comment=AS209109 and dst-address=142.249.112.0/24]] = 0) do={ add dst-address=142.249.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209109 }
:if ([:len [/ip/route/find comment=AS209109 and dst-address=23.135.220.0/24]] = 0) do={ add dst-address=23.135.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209109 }
:if ([:len [/ip/route/find comment=AS209109 and dst-address=23.141.244.0/24]] = 0) do={ add dst-address=23.141.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209109 }
