:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266665 and dst-address=for_scripts_route/asnv4/AS266665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266665 }
:if ([:len [/ip/route/find comment=AS266665 and dst-address=190.171.26.0/24]] = 0) do={ add dst-address=190.171.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266665 }
:if ([:len [/ip/route/find comment=AS266665 and dst-address=45.227.200.0/22]] = 0) do={ add dst-address=45.227.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266665 }
