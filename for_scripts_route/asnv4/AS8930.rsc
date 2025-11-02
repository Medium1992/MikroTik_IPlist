:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8930 and dst-address=for_scripts_route/asnv4/AS8930.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8930.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8930 }
:if ([:len [/ip/route/find comment=AS8930 and dst-address=193.230.230.0/24]] = 0) do={ add dst-address=193.230.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8930 }
:if ([:len [/ip/route/find comment=AS8930 and dst-address=193.47.101.0/24]] = 0) do={ add dst-address=193.47.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8930 }
:if ([:len [/ip/route/find comment=AS8930 and dst-address=194.102.176.0/24]] = 0) do={ add dst-address=194.102.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8930 }
:if ([:len [/ip/route/find comment=AS8930 and dst-address=194.102.243.0/24]] = 0) do={ add dst-address=194.102.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8930 }
