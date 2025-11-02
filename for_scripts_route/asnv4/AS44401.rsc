:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44401 and dst-address=for_scripts_route/asnv4/AS44401.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44401.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44401 }
:if ([:len [/ip/route/find comment=AS44401 and dst-address=195.189.136.0/23]] = 0) do={ add dst-address=195.189.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44401 }
:if ([:len [/ip/route/find comment=AS44401 and dst-address=91.200.62.0/24]] = 0) do={ add dst-address=91.200.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44401 }
