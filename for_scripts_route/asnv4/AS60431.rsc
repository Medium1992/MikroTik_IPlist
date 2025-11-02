:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60431 and dst-address=for_scripts_route/asnv4/AS60431.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60431.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60431 }
:if ([:len [/ip/route/find comment=AS60431 and dst-address=31.58.70.0/24]] = 0) do={ add dst-address=31.58.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60431 }
