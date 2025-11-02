:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44397 and dst-address=for_scripts_route/asnv4/AS44397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44397 }
:if ([:len [/ip/route/find comment=AS44397 and dst-address=91.149.173.0/24]] = 0) do={ add dst-address=91.149.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44397 }
:if ([:len [/ip/route/find comment=AS44397 and dst-address=93.125.87.0/24]] = 0) do={ add dst-address=93.125.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44397 }
