:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39738 and dst-address=for_scripts_route/asnv4/AS39738.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39738.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39738 }
:if ([:len [/ip/route/find comment=AS39738 and dst-address=82.86.0.0/18]] = 0) do={ add dst-address=82.86.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39738 }
