:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54323 and dst-address=for_scripts_route/asnv4/AS54323.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54323.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54323 }
:if ([:len [/ip/route/find comment=AS54323 and dst-address=216.134.176.0/20]] = 0) do={ add dst-address=216.134.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54323 }
