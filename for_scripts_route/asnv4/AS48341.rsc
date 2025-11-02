:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48341 and dst-address=for_scripts_route/asnv4/AS48341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48341 }
:if ([:len [/ip/route/find comment=AS48341 and dst-address=91.209.108.0/24]] = 0) do={ add dst-address=91.209.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48341 }
