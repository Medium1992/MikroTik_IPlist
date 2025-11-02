:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39999 and dst-address=for_scripts_route/asnv4/AS39999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39999 }
:if ([:len [/ip/route/find comment=AS39999 and dst-address=204.122.128.0/17]] = 0) do={ add dst-address=204.122.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39999 }
