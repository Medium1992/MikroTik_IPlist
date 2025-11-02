:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197087 and dst-address=for_scripts_route/asnv4/AS197087.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197087.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197087 }
:if ([:len [/ip/route/find comment=AS197087 and dst-address=91.234.186.0/23]] = 0) do={ add dst-address=91.234.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197087 }
