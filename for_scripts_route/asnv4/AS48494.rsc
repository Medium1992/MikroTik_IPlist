:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48494 and dst-address=for_scripts_route/asnv4/AS48494.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48494.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48494 }
:if ([:len [/ip/route/find comment=AS48494 and dst-address=176.106.144.0/20]] = 0) do={ add dst-address=176.106.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48494 }
:if ([:len [/ip/route/find comment=AS48494 and dst-address=91.211.52.0/22]] = 0) do={ add dst-address=91.211.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48494 }
