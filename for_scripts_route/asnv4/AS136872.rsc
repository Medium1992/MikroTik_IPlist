:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136872 and dst-address=for_scripts_route/asnv4/AS136872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136872 }
:if ([:len [/ip/route/find comment=AS136872 and dst-address=103.104.34.0/23]] = 0) do={ add dst-address=103.104.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136872 }
