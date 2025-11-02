:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209962 and dst-address=for_scripts_route/asnv4/AS209962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209962 }
:if ([:len [/ip/route/find comment=AS209962 and dst-address=194.36.176.0/24]] = 0) do={ add dst-address=194.36.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209962 }
