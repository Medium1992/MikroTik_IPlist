:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398183 and dst-address=for_scripts_route/asnv4/AS398183.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398183.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398183 }
:if ([:len [/ip/route/find comment=AS398183 and dst-address=162.249.118.0/24]] = 0) do={ add dst-address=162.249.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398183 }
