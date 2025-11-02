:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61507 and dst-address=for_scripts_route/asnv4/AS61507.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61507.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61507 }
:if ([:len [/ip/route/find comment=AS61507 and dst-address=186.148.6.0/24]] = 0) do={ add dst-address=186.148.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61507 }
