:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33843 and dst-address=for_scripts_route/asnv4/AS33843.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33843.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33843 }
:if ([:len [/ip/route/find comment=AS33843 and dst-address=194.11.170.0/24]] = 0) do={ add dst-address=194.11.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33843 }
:if ([:len [/ip/route/find comment=AS33843 and dst-address=45.150.68.0/24]] = 0) do={ add dst-address=45.150.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33843 }
:if ([:len [/ip/route/find comment=AS33843 and dst-address=85.236.192.0/19]] = 0) do={ add dst-address=85.236.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33843 }
:if ([:len [/ip/route/find comment=AS33843 and dst-address=91.206.46.0/23]] = 0) do={ add dst-address=91.206.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33843 }
