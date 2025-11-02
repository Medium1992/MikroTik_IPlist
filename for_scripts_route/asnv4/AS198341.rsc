:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198341 and dst-address=for_scripts_route/asnv4/AS198341.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198341.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198341 }
:if ([:len [/ip/route/find comment=AS198341 and dst-address=46.209.101.0/24]] = 0) do={ add dst-address=46.209.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198341 }
:if ([:len [/ip/route/find comment=AS198341 and dst-address=5.160.253.0/24]] = 0) do={ add dst-address=5.160.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198341 }
