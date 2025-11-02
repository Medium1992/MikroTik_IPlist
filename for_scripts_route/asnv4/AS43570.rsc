:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43570 and dst-address=for_scripts_route/asnv4/AS43570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43570 }
:if ([:len [/ip/route/find comment=AS43570 and dst-address=91.198.53.0/24]] = 0) do={ add dst-address=91.198.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43570 }
