:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208218 and dst-address=for_scripts_route/asnv4/AS208218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208218 }
:if ([:len [/ip/route/find comment=AS208218 and dst-address=45.153.80.0/24]] = 0) do={ add dst-address=45.153.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208218 }
