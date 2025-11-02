:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262201 and dst-address=for_scripts_route/asnv4/AS262201.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262201.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262201 }
:if ([:len [/ip/route/find comment=AS262201 and dst-address=200.124.126.0/24]] = 0) do={ add dst-address=200.124.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262201 }
