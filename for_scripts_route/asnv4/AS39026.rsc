:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39026 and dst-address=for_scripts_route/asnv4/AS39026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39026 }
:if ([:len [/ip/route/find comment=AS39026 and dst-address=195.14.14.0/24]] = 0) do={ add dst-address=195.14.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39026 }
