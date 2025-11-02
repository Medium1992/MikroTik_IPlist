:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39630 and dst-address=for_scripts_route/asnv4/AS39630.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39630.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39630 }
:if ([:len [/ip/route/find comment=AS39630 and dst-address=130.0.0.0/21]] = 0) do={ add dst-address=130.0.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39630 }
