:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61855 and dst-address=for_scripts_route/asnv4/AS61855.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61855.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61855 }
:if ([:len [/ip/route/find comment=AS61855 and dst-address=131.0.4.0/22]] = 0) do={ add dst-address=131.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61855 }
