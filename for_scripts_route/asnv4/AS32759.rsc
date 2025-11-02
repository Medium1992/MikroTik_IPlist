:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32759 and dst-address=for_scripts_route/asnv4/AS32759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32759 }
:if ([:len [/ip/route/find comment=AS32759 and dst-address=216.120.160.0/24]] = 0) do={ add dst-address=216.120.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32759 }
