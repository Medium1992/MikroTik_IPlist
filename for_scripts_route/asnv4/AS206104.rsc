:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206104 and dst-address=for_scripts_route/asnv4/AS206104.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206104.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206104 }
:if ([:len [/ip/route/find comment=AS206104 and dst-address=194.126.249.0/24]] = 0) do={ add dst-address=194.126.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206104 }
