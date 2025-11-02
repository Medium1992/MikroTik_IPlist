:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395969 and dst-address=for_scripts_route/asnv4/AS395969.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395969.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395969 }
:if ([:len [/ip/route/find comment=AS395969 and dst-address=162.44.66.0/24]] = 0) do={ add dst-address=162.44.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395969 }
