:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215810 and dst-address=for_scripts_route/asnv4/AS215810.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215810.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215810 }
:if ([:len [/ip/route/find comment=AS215810 and dst-address=46.173.21.0/24]] = 0) do={ add dst-address=46.173.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215810 }
