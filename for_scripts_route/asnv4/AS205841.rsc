:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205841 and dst-address=for_scripts_route/asnv4/AS205841.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205841.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205841 }
:if ([:len [/ip/route/find comment=AS205841 and dst-address=192.71.47.0/24]] = 0) do={ add dst-address=192.71.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205841 }
:if ([:len [/ip/route/find comment=AS205841 and dst-address=193.183.249.0/24]] = 0) do={ add dst-address=193.183.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205841 }
:if ([:len [/ip/route/find comment=AS205841 and dst-address=194.71.196.0/24]] = 0) do={ add dst-address=194.71.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205841 }
