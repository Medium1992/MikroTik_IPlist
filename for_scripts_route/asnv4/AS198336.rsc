:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198336 and dst-address=for_scripts_route/asnv4/AS198336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198336 }
:if ([:len [/ip/route/find comment=AS198336 and dst-address=176.227.224.0/20]] = 0) do={ add dst-address=176.227.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198336 }
