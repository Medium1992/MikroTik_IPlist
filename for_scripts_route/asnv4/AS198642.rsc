:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198642 and dst-address=for_scripts_route/asnv4/AS198642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198642 }
:if ([:len [/ip/route/find comment=AS198642 and dst-address=176.111.224.0/20]] = 0) do={ add dst-address=176.111.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198642 }
