:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34648 and dst-address=for_scripts_route/asnv4/AS34648.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34648.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34648 }
:if ([:len [/ip/route/find comment=AS34648 and dst-address=217.156.36.0/24]] = 0) do={ add dst-address=217.156.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34648 }
