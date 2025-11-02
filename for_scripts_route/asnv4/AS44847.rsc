:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44847 and dst-address=for_scripts_route/asnv4/AS44847.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44847.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44847 }
:if ([:len [/ip/route/find comment=AS44847 and dst-address=91.203.37.0/24]] = 0) do={ add dst-address=91.203.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44847 }
