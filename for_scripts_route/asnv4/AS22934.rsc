:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22934 and dst-address=for_scripts_route/asnv4/AS22934.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22934.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22934 }
:if ([:len [/ip/route/find comment=AS22934 and dst-address=198.186.149.0/24]] = 0) do={ add dst-address=198.186.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22934 }
