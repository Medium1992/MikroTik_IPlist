:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271975 and dst-address=for_scripts_route/asnv4/AS271975.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271975.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271975 }
:if ([:len [/ip/route/find comment=AS271975 and dst-address=66.231.75.0/24]] = 0) do={ add dst-address=66.231.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271975 }
