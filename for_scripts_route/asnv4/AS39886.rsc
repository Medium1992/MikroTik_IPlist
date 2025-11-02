:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39886 and dst-address=for_scripts_route/asnv4/AS39886.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39886.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39886 }
:if ([:len [/ip/route/find comment=AS39886 and dst-address=109.94.32.0/19]] = 0) do={ add dst-address=109.94.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39886 }
:if ([:len [/ip/route/find comment=AS39886 and dst-address=213.111.0.0/18]] = 0) do={ add dst-address=213.111.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39886 }
