:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61898 and dst-address=for_scripts_route/asnv4/AS61898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61898 }
:if ([:len [/ip/route/find comment=AS61898 and dst-address=177.91.14.0/24]] = 0) do={ add dst-address=177.91.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61898 }
