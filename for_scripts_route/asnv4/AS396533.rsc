:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396533 and dst-address=for_scripts_route/asnv4/AS396533.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396533.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396533 }
:if ([:len [/ip/route/find comment=AS396533 and dst-address=170.149.228.0/23]] = 0) do={ add dst-address=170.149.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396533 }
