:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57005 and dst-address=for_scripts_route/asnv4/AS57005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57005 }
:if ([:len [/ip/route/find comment=AS57005 and dst-address=91.229.216.0/23]] = 0) do={ add dst-address=91.229.216.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57005 }
:if ([:len [/ip/route/find comment=AS57005 and dst-address=91.229.218.0/24]] = 0) do={ add dst-address=91.229.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57005 }
