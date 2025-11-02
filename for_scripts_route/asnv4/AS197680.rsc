:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197680 and dst-address=for_scripts_route/asnv4/AS197680.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197680.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197680 }
:if ([:len [/ip/route/find comment=AS197680 and dst-address=91.213.226.0/24]] = 0) do={ add dst-address=91.213.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197680 }
