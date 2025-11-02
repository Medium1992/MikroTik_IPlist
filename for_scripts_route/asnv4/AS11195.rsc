:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11195 and dst-address=for_scripts_route/asnv4/AS11195.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11195.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find comment=AS11195 and dst-address=208.67.200.0/21]] = 0) do={ add dst-address=208.67.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
:if ([:len [/ip/route/find comment=AS11195 and dst-address=76.9.240.0/20]] = 0) do={ add dst-address=76.9.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11195 }
