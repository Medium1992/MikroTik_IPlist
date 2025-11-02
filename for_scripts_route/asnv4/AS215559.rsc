:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215559 and dst-address=for_scripts_route/asnv4/AS215559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215559 }
:if ([:len [/ip/route/find comment=AS215559 and dst-address=45.129.166.0/24]] = 0) do={ add dst-address=45.129.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215559 }
