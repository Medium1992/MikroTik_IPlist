:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262632 and dst-address=for_scripts_route/asnv4/AS262632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262632 }
:if ([:len [/ip/route/find comment=AS262632 and dst-address=177.104.192.0/20]] = 0) do={ add dst-address=177.104.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262632 }
