:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136225 and dst-address=for_scripts_route/asnv4/AS136225.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136225.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136225 }
:if ([:len [/ip/route/find comment=AS136225 and dst-address=103.84.53.0/24]] = 0) do={ add dst-address=103.84.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136225 }
:if ([:len [/ip/route/find comment=AS136225 and dst-address=103.84.54.0/24]] = 0) do={ add dst-address=103.84.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136225 }
