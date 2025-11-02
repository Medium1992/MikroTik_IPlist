:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399556 and dst-address=for_scripts_route/asnv4/AS399556.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399556.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399556 }
:if ([:len [/ip/route/find comment=AS399556 and dst-address=168.11.60.0/23]] = 0) do={ add dst-address=168.11.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399556 }
