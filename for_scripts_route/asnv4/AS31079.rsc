:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31079 and dst-address=for_scripts_route/asnv4/AS31079.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31079.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31079 }
:if ([:len [/ip/route/find comment=AS31079 and dst-address=195.20.106.0/24]] = 0) do={ add dst-address=195.20.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31079 }
