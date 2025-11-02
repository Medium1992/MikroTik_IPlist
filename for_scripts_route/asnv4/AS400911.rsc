:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400911 and dst-address=for_scripts_route/asnv4/AS400911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400911 }
:if ([:len [/ip/route/find comment=AS400911 and dst-address=64.190.32.0/22]] = 0) do={ add dst-address=64.190.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400911 }
