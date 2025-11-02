:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61738 and dst-address=for_scripts_route/asnv4/AS61738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61738 }
:if ([:len [/ip/route/find comment=AS61738 and dst-address=131.72.220.0/22]] = 0) do={ add dst-address=131.72.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61738 }
