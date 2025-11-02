:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197254 and dst-address=for_scripts_route/asnv4/AS197254.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197254.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197254 }
:if ([:len [/ip/route/find comment=AS197254 and dst-address=46.229.61.0/24]] = 0) do={ add dst-address=46.229.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197254 }
:if ([:len [/ip/route/find comment=AS197254 and dst-address=91.217.179.0/24]] = 0) do={ add dst-address=91.217.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197254 }
