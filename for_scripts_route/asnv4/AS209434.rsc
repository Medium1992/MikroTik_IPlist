:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209434 and dst-address=for_scripts_route/asnv4/AS209434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209434 }
:if ([:len [/ip/route/find comment=AS209434 and dst-address=194.24.231.0/24]] = 0) do={ add dst-address=194.24.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209434 }
:if ([:len [/ip/route/find comment=AS209434 and dst-address=91.212.99.0/24]] = 0) do={ add dst-address=91.212.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209434 }
