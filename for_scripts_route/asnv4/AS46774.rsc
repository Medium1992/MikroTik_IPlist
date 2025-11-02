:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46774 and dst-address=for_scripts_route/asnv4/AS46774.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46774.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46774 }
:if ([:len [/ip/route/find comment=AS46774 and dst-address=71.13.187.0/24]] = 0) do={ add dst-address=71.13.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46774 }
