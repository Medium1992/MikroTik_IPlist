:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399148 and dst-address=for_scripts_route/asnv4/AS399148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399148 }
:if ([:len [/ip/route/find comment=AS399148 and dst-address=130.51.181.0/24]] = 0) do={ add dst-address=130.51.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399148 }
