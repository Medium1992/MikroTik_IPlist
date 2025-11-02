:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200669 and dst-address=for_scripts_route/asnv4/AS200669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200669 }
:if ([:len [/ip/route/find comment=AS200669 and dst-address=217.10.80.0/20]] = 0) do={ add dst-address=217.10.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200669 }
