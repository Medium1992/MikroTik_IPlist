:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131583 and dst-address=for_scripts_route/asnv4/AS131583.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131583.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131583 }
:if ([:len [/ip/route/find comment=AS131583 and dst-address=202.174.160.0/20]] = 0) do={ add dst-address=202.174.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131583 }
