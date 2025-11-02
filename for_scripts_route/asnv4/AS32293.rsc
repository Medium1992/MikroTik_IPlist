:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32293 and dst-address=for_scripts_route/asnv4/AS32293.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32293.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32293 }
:if ([:len [/ip/route/find comment=AS32293 and dst-address=198.186.137.0/24]] = 0) do={ add dst-address=198.186.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32293 }
