:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398806 and dst-address=for_scripts_route/asnv4/AS398806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398806 }
:if ([:len [/ip/route/find comment=AS398806 and dst-address=170.39.206.0/24]] = 0) do={ add dst-address=170.39.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398806 }
