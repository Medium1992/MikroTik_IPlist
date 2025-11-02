:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397898 and dst-address=for_scripts_route/asnv4/AS397898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397898 }
:if ([:len [/ip/route/find comment=AS397898 and dst-address=67.159.203.0/24]] = 0) do={ add dst-address=67.159.203.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397898 }
