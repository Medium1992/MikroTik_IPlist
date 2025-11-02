:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396976 and dst-address=for_scripts_route/asnv4/AS396976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396976 }
:if ([:len [/ip/route/find comment=AS396976 and dst-address=161.129.74.0/23]] = 0) do={ add dst-address=161.129.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396976 }
