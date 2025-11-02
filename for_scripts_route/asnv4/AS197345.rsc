:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197345 and dst-address=for_scripts_route/asnv4/AS197345.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197345.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197345 }
:if ([:len [/ip/route/find comment=AS197345 and dst-address=46.175.104.0/21]] = 0) do={ add dst-address=46.175.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197345 }
:if ([:len [/ip/route/find comment=AS197345 and dst-address=91.224.104.0/23]] = 0) do={ add dst-address=91.224.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197345 }
