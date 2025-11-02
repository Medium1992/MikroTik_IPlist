:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396934 and dst-address=for_scripts_route/asnv4/AS396934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396934 }
:if ([:len [/ip/route/find comment=AS396934 and dst-address=107.161.150.0/24]] = 0) do={ add dst-address=107.161.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396934 }
