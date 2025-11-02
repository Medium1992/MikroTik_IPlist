:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47130 and dst-address=for_scripts_route/asnv4/AS47130.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47130.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47130 }
:if ([:len [/ip/route/find comment=AS47130 and dst-address=195.190.15.0/24]] = 0) do={ add dst-address=195.190.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47130 }
