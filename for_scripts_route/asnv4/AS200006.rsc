:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200006 and dst-address=for_scripts_route/asnv4/AS200006.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200006.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200006 }
:if ([:len [/ip/route/find comment=AS200006 and dst-address=195.214.152.0/24]] = 0) do={ add dst-address=195.214.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200006 }
