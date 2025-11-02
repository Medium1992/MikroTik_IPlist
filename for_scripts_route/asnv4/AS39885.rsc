:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39885 and dst-address=for_scripts_route/asnv4/AS39885.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39885.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39885 }
:if ([:len [/ip/route/find comment=AS39885 and dst-address=212.183.23.0/24]] = 0) do={ add dst-address=212.183.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39885 }
