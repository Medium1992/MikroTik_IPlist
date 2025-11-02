:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131621 and dst-address=for_scripts_route/asnv4/AS131621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131621 }
:if ([:len [/ip/route/find comment=AS131621 and dst-address=182.173.1.0/24]] = 0) do={ add dst-address=182.173.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131621 }
