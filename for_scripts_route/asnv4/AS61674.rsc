:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61674 and dst-address=for_scripts_route/asnv4/AS61674.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61674.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61674 }
:if ([:len [/ip/route/find comment=AS61674 and dst-address=131.108.136.0/22]] = 0) do={ add dst-address=131.108.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61674 }
