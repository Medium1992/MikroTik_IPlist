:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203890 and dst-address=for_scripts_route/asnv4/AS203890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203890 }
:if ([:len [/ip/route/find comment=AS203890 and dst-address=195.150.192.0/22]] = 0) do={ add dst-address=195.150.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203890 }
