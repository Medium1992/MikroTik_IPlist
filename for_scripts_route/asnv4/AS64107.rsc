:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64107 and dst-address=for_scripts_route/asnv4/AS64107.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS64107.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64107 }
:if ([:len [/ip/route/find comment=AS64107 and dst-address=45.225.135.0/24]] = 0) do={ add dst-address=45.225.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64107 }
