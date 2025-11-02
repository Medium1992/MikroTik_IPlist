:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34761 and dst-address=for_scripts_route/asnv4/AS34761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34761 }
:if ([:len [/ip/route/find comment=AS34761 and dst-address=217.194.80.0/20]] = 0) do={ add dst-address=217.194.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34761 }
