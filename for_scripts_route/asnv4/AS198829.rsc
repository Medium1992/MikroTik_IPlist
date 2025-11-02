:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198829 and dst-address=for_scripts_route/asnv4/AS198829.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198829.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198829 }
:if ([:len [/ip/route/find comment=AS198829 and dst-address=193.46.212.0/24]] = 0) do={ add dst-address=193.46.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198829 }
