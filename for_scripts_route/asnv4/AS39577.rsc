:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39577 and dst-address=for_scripts_route/asnv4/AS39577.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39577.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39577 }
:if ([:len [/ip/route/find comment=AS39577 and dst-address=185.230.243.0/24]] = 0) do={ add dst-address=185.230.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39577 }
:if ([:len [/ip/route/find comment=AS39577 and dst-address=193.56.186.0/24]] = 0) do={ add dst-address=193.56.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39577 }
:if ([:len [/ip/route/find comment=AS39577 and dst-address=194.60.242.0/24]] = 0) do={ add dst-address=194.60.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39577 }
:if ([:len [/ip/route/find comment=AS39577 and dst-address=91.226.137.0/24]] = 0) do={ add dst-address=91.226.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39577 }
:if ([:len [/ip/route/find comment=AS39577 and dst-address=92.118.74.0/23]] = 0) do={ add dst-address=92.118.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39577 }
