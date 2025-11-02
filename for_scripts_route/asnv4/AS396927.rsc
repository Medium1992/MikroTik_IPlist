:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396927 and dst-address=for_scripts_route/asnv4/AS396927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396927 }
:if ([:len [/ip/route/find comment=AS396927 and dst-address=207.229.95.0/24]] = 0) do={ add dst-address=207.229.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396927 }
