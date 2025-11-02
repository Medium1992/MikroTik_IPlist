:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13709 and dst-address=for_scripts_route/asnv4/AS13709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13709 }
:if ([:len [/ip/route/find comment=AS13709 and dst-address=216.234.0.0/19]] = 0) do={ add dst-address=216.234.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13709 }
