:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136265 and dst-address=for_scripts_route/asnv4/AS136265.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136265.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136265 }
:if ([:len [/ip/route/find comment=AS136265 and dst-address=216.157.157.0/24]] = 0) do={ add dst-address=216.157.157.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136265 }
