:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205465 and dst-address=for_scripts_route/asnv4/AS205465.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205465.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205465 }
:if ([:len [/ip/route/find comment=AS205465 and dst-address=85.187.60.0/23]] = 0) do={ add dst-address=85.187.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205465 }
