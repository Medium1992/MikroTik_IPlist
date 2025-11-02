:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58907 and dst-address=for_scripts_route/asnv4/AS58907.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS58907.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58907 }
:if ([:len [/ip/route/find comment=AS58907 and dst-address=103.249.140.0/22]] = 0) do={ add dst-address=103.249.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58907 }
:if ([:len [/ip/route/find comment=AS58907 and dst-address=43.230.108.0/22]] = 0) do={ add dst-address=43.230.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58907 }
