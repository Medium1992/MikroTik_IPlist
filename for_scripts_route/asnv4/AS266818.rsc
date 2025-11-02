:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266818 and dst-address=for_scripts_route/asnv4/AS266818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266818 }
:if ([:len [/ip/route/find comment=AS266818 and dst-address=192.12.118.0/24]] = 0) do={ add dst-address=192.12.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266818 }
:if ([:len [/ip/route/find comment=AS266818 and dst-address=45.236.174.0/23]] = 0) do={ add dst-address=45.236.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266818 }
