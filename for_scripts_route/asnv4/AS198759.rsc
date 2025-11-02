:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198759 and dst-address=for_scripts_route/asnv4/AS198759.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198759.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198759 }
:if ([:len [/ip/route/find comment=AS198759 and dst-address=91.205.194.0/24]] = 0) do={ add dst-address=91.205.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198759 }
