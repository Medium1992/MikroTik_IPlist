:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198016 and dst-address=for_scripts_route/asnv4/AS198016.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198016.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198016 }
:if ([:len [/ip/route/find comment=AS198016 and dst-address=81.31.214.0/24]] = 0) do={ add dst-address=81.31.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198016 }
