:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211621 and dst-address=for_scripts_route/asnv4/AS211621.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211621.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211621 }
:if ([:len [/ip/route/find comment=AS211621 and dst-address=195.96.143.0/24]] = 0) do={ add dst-address=195.96.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211621 }
:if ([:len [/ip/route/find comment=AS211621 and dst-address=213.232.234.0/24]] = 0) do={ add dst-address=213.232.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211621 }
:if ([:len [/ip/route/find comment=AS211621 and dst-address=95.47.104.0/23]] = 0) do={ add dst-address=95.47.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211621 }
