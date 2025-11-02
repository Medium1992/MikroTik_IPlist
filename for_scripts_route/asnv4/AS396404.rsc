:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396404 and dst-address=for_scripts_route/asnv4/AS396404.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396404.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396404 }
:if ([:len [/ip/route/find comment=AS396404 and dst-address=207.229.68.0/24]] = 0) do={ add dst-address=207.229.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396404 }
