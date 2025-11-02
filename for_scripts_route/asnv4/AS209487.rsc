:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209487 and dst-address=for_scripts_route/asnv4/AS209487.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209487.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209487 }
:if ([:len [/ip/route/find comment=AS209487 and dst-address=193.108.240.0/24]] = 0) do={ add dst-address=193.108.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209487 }
