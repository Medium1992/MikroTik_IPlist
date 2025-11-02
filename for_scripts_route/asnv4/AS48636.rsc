:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48636 and dst-address=for_scripts_route/asnv4/AS48636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS48636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48636 }
:if ([:len [/ip/route/find comment=AS48636 and dst-address=91.209.221.0/24]] = 0) do={ add dst-address=91.209.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48636 }
