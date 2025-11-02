:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55717 and dst-address=for_scripts_route/asnv4/AS55717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55717 }
:if ([:len [/ip/route/find comment=AS55717 and dst-address=202.52.153.0/24]] = 0) do={ add dst-address=202.52.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55717 }
