:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152168 and dst-address=for_scripts_route/asnv4/AS152168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152168 }
:if ([:len [/ip/route/find comment=AS152168 and dst-address=36.50.104.0/23]] = 0) do={ add dst-address=36.50.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152168 }
