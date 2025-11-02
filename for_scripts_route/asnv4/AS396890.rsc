:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396890 and dst-address=for_scripts_route/asnv4/AS396890.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396890.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396890 }
:if ([:len [/ip/route/find comment=AS396890 and dst-address=204.152.60.0/23]] = 0) do={ add dst-address=204.152.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396890 }
