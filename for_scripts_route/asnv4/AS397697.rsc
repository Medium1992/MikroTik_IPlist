:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397697 and dst-address=for_scripts_route/asnv4/AS397697.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397697.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397697 }
:if ([:len [/ip/route/find comment=AS397697 and dst-address=147.160.134.0/24]] = 0) do={ add dst-address=147.160.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397697 }
