:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396224 and dst-address=for_scripts_route/asnv4/AS396224.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396224.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396224 }
:if ([:len [/ip/route/find comment=AS396224 and dst-address=170.76.195.0/24]] = 0) do={ add dst-address=170.76.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396224 }
