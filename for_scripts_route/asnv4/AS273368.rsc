:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273368 and dst-address=for_scripts_route/asnv4/AS273368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS273368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273368 }
:if ([:len [/ip/route/find comment=AS273368 and dst-address=187.45.129.0/24]] = 0) do={ add dst-address=187.45.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273368 }
