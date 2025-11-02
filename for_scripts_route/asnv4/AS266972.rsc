:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266972 and dst-address=for_scripts_route/asnv4/AS266972.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266972.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266972 }
:if ([:len [/ip/route/find comment=AS266972 and dst-address=45.225.208.0/24]] = 0) do={ add dst-address=45.225.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266972 }
:if ([:len [/ip/route/find comment=AS266972 and dst-address=45.225.210.0/24]] = 0) do={ add dst-address=45.225.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266972 }
