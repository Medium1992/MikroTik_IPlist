:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61885 and dst-address=for_scripts_route/asnv4/AS61885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61885 }
:if ([:len [/ip/route/find comment=AS61885 and dst-address=131.0.140.0/22]] = 0) do={ add dst-address=131.0.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61885 }
