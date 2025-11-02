:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36732 and dst-address=for_scripts_route/asnv4/AS36732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36732 }
:if ([:len [/ip/route/find comment=AS36732 and dst-address=162.150.41.0/24]] = 0) do={ add dst-address=162.150.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36732 }
