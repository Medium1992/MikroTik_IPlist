:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20850 and dst-address=for_scripts_route/asnv4/AS20850.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20850.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20850 }
:if ([:len [/ip/route/find comment=AS20850 and dst-address=193.189.96.0/23]] = 0) do={ add dst-address=193.189.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20850 }
:if ([:len [/ip/route/find comment=AS20850 and dst-address=77.120.192.0/21]] = 0) do={ add dst-address=77.120.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20850 }
