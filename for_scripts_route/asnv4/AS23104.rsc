:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23104 and dst-address=for_scripts_route/asnv4/AS23104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23104 }
:if ([:len [/ip/route/find comment=AS23104 and dst-address=192.67.66.0/24]] = 0) do={ add dst-address=192.67.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23104 }
