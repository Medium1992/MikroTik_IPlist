:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146813 and dst-address=for_scripts_route/asnv4/AS146813.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146813.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146813 }
:if ([:len [/ip/route/find comment=AS146813 and dst-address=23.236.111.0/24]] = 0) do={ add dst-address=23.236.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146813 }
