:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396036 and dst-address=for_scripts_route/asnv4/AS396036.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396036.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396036 }
:if ([:len [/ip/route/find comment=AS396036 and dst-address=50.226.186.0/24]] = 0) do={ add dst-address=50.226.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396036 }
