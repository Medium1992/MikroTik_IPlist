:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32907 and dst-address=for_scripts_route/asnv4/AS32907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32907 }
:if ([:len [/ip/route/find comment=AS32907 and dst-address=140.209.0.0/17]] = 0) do={ add dst-address=140.209.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32907 }
