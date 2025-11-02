:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34687 and dst-address=for_scripts_route/asnv4/AS34687.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34687.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34687 }
:if ([:len [/ip/route/find comment=AS34687 and dst-address=89.248.176.0/20]] = 0) do={ add dst-address=89.248.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34687 }
